package com.itwillbs.movie.controller;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.itwillbs.movie.service.MovieRegisterService;

@Controller
public class MovieController {
	
	@Autowired
	private MovieRegisterService service;
	
	
	//영화목록페이지
	@RequestMapping(value = "screening", method = {RequestMethod.GET, RequestMethod.POST})
	public String screening(Model model) {
		
		List<HashMap<String, String>> movieList = service.selectMovies();
		
		model.addAttribute("movieList",movieList);
		
		
		return "movieBoard/screening";
	}
	
	// 최신개봉순이긴한데 아직 만드는중
	@RequestMapping(value = "comming", method = {RequestMethod.GET, RequestMethod.POST})
	public String latest(Model model) {
		
		List<HashMap<String, String>> movieList = service.selectMovies();
		
		model.addAttribute("movieList",movieList);
		
		return "movieBoard/comming";
	}
	
	
	// 영화상세페이지
	// Post매핑으로 하고 저장되지 않은 movie_code 를 보냈을 때는 메인 페이지로 보내야함
	@RequestMapping(value = "MovieInfo", method = {RequestMethod.GET, RequestMethod.POST})
	public String movieInfo(@RequestParam String info_movie_code, Model model) {
		HashMap<String, String> movieInfo = service.selectMovie(info_movie_code);
		
		// 우리가 갖고 있는 movie_code를 요청 보내지 않으면 메인페이지로 보내기 
		if(movieInfo == null) {
			return "redirect:/main";
		}
		
		
		model.addAttribute("movieInfo", movieInfo);
		return "movieBoard/movieInfo2";
	}
}
