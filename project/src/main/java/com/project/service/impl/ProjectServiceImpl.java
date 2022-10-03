package com.project.service.impl;

import java.util.List;

import javax.inject.Inject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.project.service.ProjectService;
import com.project.service.dao.ProjectDAO;
import com.project.vo.ProjectVO;


@Service("ProjectService")
public class ProjectServiceImpl implements ProjectService{
	@Autowired
	private ProjectDAO projectMapper;

	@Override
	public List<ProjectVO> selectProjectList() throws Exception {
		// TODO Auto-generated method stub
		return projectMapper.selectProjectList();
	}

	

}
