package team.project.est.repository;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import team.project.est.dto.UserVO;
import team.project.est.dto.WorkVO;

@Repository
public class WorkDAO {

	@Autowired
	SqlSession session;

	public ArrayList<String> getDate(String user_id) {
		// TODO Auto-generated method stub
		
		ArrayList<String> result = null;
		WorkMapper mapper = session.getMapper(WorkMapper.class);
		
		try {
			result = mapper.getDate(user_id);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return result;
	}

	public ArrayList<Double> getAvgData(String user_id) {
		// TODO Auto-generated method stub
		
		ArrayList<Double> result = null;
		WorkMapper mapper = session.getMapper(WorkMapper.class);
		
		try {
			result = mapper.getAvgData(user_id);			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return result;
	}

	public ArrayList<Double> AllPercentageData(String user_id) {
		// TODO Auto-generated method stub
		
		ArrayList<Double> result = null;
		WorkMapper mapper = session.getMapper(WorkMapper.class);
		
		try {
			result = mapper.AllPercentageData(user_id);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return result;
	}

	public ArrayList<WorkVO> allList(UserVO user) {
		// TODO Auto-generated method stub
		
		ArrayList<WorkVO> result = null;
		WorkMapper mapper = session.getMapper(WorkMapper.class);
		
		try {
			result = mapper.allList(user);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return result;
	}
	
	
}