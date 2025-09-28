package com.abcnews.entity;

public class News {
	  private int id;
	    private String title;
	    private String content;
	    private String image;
	    private String postedDate;
	    private String author;
	    private int viewCount;
	    private String categoryId;
	    private boolean home;

	    // Constructors
	    public News() {}

	    public News(int id, String title, String content, String image, String postedDate, String author, 
	                int viewCount, String categoryId, boolean home) {
	        this.id = id;
	        this.title = title;
	        this.content = content;
	        this.image = image;
	        this.postedDate = postedDate;
	        this.author = author;
	        this.viewCount = viewCount;
	        this.categoryId = categoryId;
	        this.home = home;
	    }

	    // Getters and Setters
	    public int getId() { return id; }
	    public void setId(int id) { this.id = id; }
	    public String getTitle() { return title; }
	    public void setTitle(String title) { this.title = title; }
	    public String getContent() { return content; }
	    public void setContent(String content) { this.content = content; }
	    public String getImage() { return image; }
	    public void setImage(String image) { this.image = image; }
	    public String getPostedDate() { return postedDate; }
	    public void setPostedDate(String postedDate) { this.postedDate = postedDate; }
	    public String getAuthor() { return author; }
	    public void setAuthor(String author) { this.author = author; }
	    public int getViewCount() { return viewCount; }
	    public void setViewCount(int viewCount) { this.viewCount = viewCount; }
	    public String getCategoryId() { return categoryId; }
	    public void setCategoryId(String categoryId) { this.categoryId = categoryId; }
	    public boolean isHome() { return home; }
	    public void setHome(boolean home) { this.home = home; }
}
