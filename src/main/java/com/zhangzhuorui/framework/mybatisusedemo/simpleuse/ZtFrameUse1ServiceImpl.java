package com.zhangzhuorui.framework.mybatisusedemo.simpleuse;

import com.zhangzhuorui.framework.mybatis.simplebaseservice.ZtSimpleBaseServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 常规用法
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
@Service
public class ZtFrameUse1ServiceImpl extends ZtSimpleBaseServiceImpl<ZtFrameUse1> implements IZtFrameUse1Service {

    @Override
    public String getTableName() {
        return "zt_frame_use1";
    }

}

