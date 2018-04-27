package com.yq.controller;

import com.yq.entity.Gpu;
import com.yq.entity.Video;
import com.yq.service.GpuService;
import com.yq.service.VideoService;
import com.yq.util.StringUtil;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/")
public class LaptopCtrl extends StringUtil{
	
	@Autowired
	private GpuService gpuService;
	private Gpu gpu= new Gpu();

	@Autowired
	private VideoService videoService;
	private Video video;
	
	Map<String, Object> map = new HashMap<String, Object>();
	
//	@RequestMapping(value="/main/main.html")
//	public ModelAndView mainindex(){
//		return new ModelAndView("main/index");
//	}

	@RequestMapping(value = "/page/laptopVideo.html")
	public ModelAndView gpuInfo(String id,
			HttpServletRequest request
	) throws UnsupportedEncodingException {
//		List<Gpu> list = gpuService.list();
        List<Video> videoList = videoService.findVideoById(id);
        String videoIframe = videoList.get(0).getVideo_iframe();
        ModelAndView ml = new ModelAndView();
		ml.addObject("videoIframe", videoIframe);
		ml.setViewName("page/laptop_video");
		return ml;
	}


//	@ResponseBody
//	@RequestMapping(value = "/page/gpuList.html")
//	public Object gpuList(HttpServletRequest request) throws UnsupportedEncodingException {
//		List<Gpu> list = gpuService.list();
//		Map map = new HashMap();
//		map.put("code", 0);
//		map.put("msg", "");
//		map.put("count", list.size());
//		map.put("data", list);
//		JSONObject jsonObject = JSONObject.fromObject(map);
//		String result = jsonObject.toString();
//		return result;
//
//	}
	
}