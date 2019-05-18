package com.xworkz.web.component;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.xworkz.web.dto.AddAlbumDTO;

@Component
@RequestMapping("/")
public class AddAlbumComponent {

    
	
	 private List<String> albumList=new ArrayList<>();
	 
	public AddAlbumComponent() {
		System.out.println("Created /t:" + this.getClass().getSimpleName());
	}

	@RequestMapping("/addAlbum.do")
	public String onAddAlbum(AddAlbumDTO albumDTO, Model model) {
		System.out.println("Invoked OnAddAlbum method..");
		albumList.add(albumDTO.getAlbumName());
		System.out.println("Album Size is:"+albumList.size());
		model.addAttribute("albumName", albumDTO.getAlbumName() + " was added sucessfully..");
		return "/AddAlbum.jsp";
	}
	
	

	@RequestMapping("/searchAlbum.do")
	public String onSeacrh(@RequestParam String search,Model model)
	{	
		System.out.println("Invoked OnSearch method..");	
		if(albumList.contains(search))
		{
	     	model.addAttribute("message",search+" album exist...");
		}
		else
		{
			model.addAttribute("message",search+ " album not exist...");		
		}
		return "/SearchAlbum.jsp";
	}
}
