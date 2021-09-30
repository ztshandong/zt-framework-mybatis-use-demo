package com.zhangzhuorui.framework.mybatisusedemo.advanceduse;

import com.zhangzhuorui.framework.mybatis.simplebasecontroller.ZtSimpleBaseController;
import io.swagger.annotations.Api;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2021/8/24 下午3:40
 * @description :
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
@Api
@RestController
@RequestMapping(value = "/ztTest3")
// @Api(tags = "ZtTest3Controller", description = "ZtTest3Controller")
public class ZtTest3Controller extends ZtSimpleBaseController<ZtTest3> {

    @Override
    protected IZtTest3Service getIZtSimpleBaseService() {
        return (IZtTest3Service) super.getIZtSimpleBaseService();
    }

}
