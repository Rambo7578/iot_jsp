package com.test.iot.dao;

import java.util.ArrayList;
import java.util.HashMap;

public interface UserDAO {

	public ArrayList<HashMap<String,Object>> selectUserLIst();
	public HashMap<String,Object>selectUser();
	
}
