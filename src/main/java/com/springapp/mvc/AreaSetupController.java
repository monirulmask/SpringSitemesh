package com.springapp.mvc;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by monir on 7/6/2018.
 */
@RequestMapping("/areaSetup")
public class AreaSetupController {
    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        return "areaSetup";
    }
}
