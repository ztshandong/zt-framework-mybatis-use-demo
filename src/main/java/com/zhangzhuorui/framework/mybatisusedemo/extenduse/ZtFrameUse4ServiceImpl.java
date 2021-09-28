package com.zhangzhuorui.framework.mybatisusedemo.extenduse;

import org.springframework.stereotype.Service;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 扩展用法
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
@Service
public class ZtFrameUse4ServiceImpl extends ZtExtendBaseServiceImpl<ZtFrameUse4> implements IZtFrameUse4Service {

    @Override
    public String getTableName() {
        return "zt_frame_use4";
    }

}

