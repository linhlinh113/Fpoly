package com.abcnews.dao.NewsDAO.java;

import java.util.List;

import com.abcnews.entity.News;

public interface NewsDAO {
	List<News> getAllNews();
    News getNewsById(int id);
    void addNews(News news);
    void updateNews(News news);
    void deleteNews(int id);
}
