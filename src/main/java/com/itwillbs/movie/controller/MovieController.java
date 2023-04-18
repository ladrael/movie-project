package com.itwillbs.movie.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.itwillbs.movie.service.MovieRegisterService;
import com.itwillbs.movie.service.MypageService;

@Controller
public class MovieController {
	
	@Autowired
	private MovieRegisterService service;
	@Autowired
	private MypageService mypageService;
	
	// 영화목록페이지
	@RequestMapping(value = "screening", method = {RequestMethod.GET, RequestMethod.POST})
	public String screening(Model model) {
		
		List<HashMap<String, String>> movieList = service.selectMovies();
		
		model.addAttribute("movieList",movieList);
		
		
		return "movieBoard/screening";
	}
	
	// 상영예정작
	@RequestMapping(value = "comming", method = {RequestMethod.GET, RequestMethod.POST})
	public String comming(Model model) {
		
		List<HashMap<String, String>> movieList = service.selectCommingMovies();
		
		model.addAttribute("movieList",movieList);
		
		return "movieBoard/comming";
	}
	// 상영예정작
	@RequestMapping(value = "ascending", method = {RequestMethod.GET, RequestMethod.POST})
	public String ascending(Model model) {
		
		List<HashMap<String, String>> movieList = service.selectAscendingMovies();
		
		model.addAttribute("movieList",movieList);
		
		return "movieBoard/comming";
	}
	
	
	// 영화상세페이지
	// Post매핑으로 하고 저장되지 않은 movie_code 를 보냈을 때는 메인 페이지로 보내야함
	@RequestMapping(value = "MovieInfo", method = {RequestMethod.GET, RequestMethod.POST})
	public String movieInfo(@RequestParam String info_movie_code, Model model) {
		HashMap<String, String> movieInfo = service.selectMovie(info_movie_code);
		HashMap<String, String> movieInfoReview = service.selectMovieReview(info_movie_code);
		// DB에 없는 movie_code를 요청 보내지 않으면 메인페이지로 보내기 
		if(movieInfo == null) {
			return "redirect:/main";
		}
		
		
		model.addAttribute("movieInfo", movieInfo);
		model.addAttribute("movieInfoReview", movieInfoReview);
		return "movieBoard/movieInfo2";
	}
	
	//좋아요 버튼 기능
	
	@GetMapping(value = "likeInsert")
	@ResponseBody
	public String likeCount(@RequestParam("info_movie_code") String info_movie_code, HttpSession session) {
		// id와 movie_code를 xml에 넣기 위해서 map 객체에 넣어준 것
		String id = (String)session.getAttribute("sId");
		HashMap<String, String> like = new HashMap<String, String>();
		like.put("member_id", id);
		like.put("info_movie_code", info_movie_code);
		
		
		//유효성 검사
		if(id == null) {
			
		}
		// id 있는지 검사하는 작업 필요함
		int insertCount = mypageService.likeInsert(like);
		
		if(insertCount > 0) {
			service.likeUpdate(like);
		}else {
			
		}
		info_movie_code = like.get("info_movie_code"); 
		String result = service.selectMovie(info_movie_code).get("like_count");
		return result; 
	}
	
}
