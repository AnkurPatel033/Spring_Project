package com.xworkz.web.dto;

import java.io.Serializable;
import java.util.Date;

public class AddAlbumDTO implements Serializable{

	
	private String albumName;
	private String artistName;
	private String lang;
	private String genre;
	private Date date;
	private int sno;
	
	public AddAlbumDTO() {
	
		System.out.println("Created /t:"+this.getClass().getSimpleName());
	}

	public String getAlbumName() {
		return albumName;
	}

	public void setAlbumName(String albumName) {
		this.albumName = albumName;
	}

	public String getArtistName() {
		return artistName;
	}

	public void setArtistName(String artistName) {
		this.artistName = artistName;
	}

	public String getLang() {
		return lang;
	}

	public void setLang(String lang) {
		this.lang = lang;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public int getSno() {
		return sno;
	}

	public void setSno(int sno) {
		this.sno = sno;
	}

	@Override
	public String toString() {
		return "AddAlbumDTO [albumName=" + albumName + ", artistName=" + artistName + ", lang=" + lang + ", genre="
				+ genre + ", date=" + date + ", sno=" + sno + "]";
	}
	
	
	
	
}
