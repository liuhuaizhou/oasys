package cn.gson.oasys.controller.file;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class FileController {
	
	@RequestMapping("filemanage")
	public String usermanage() {
		return "file/fileindex";
	}

}