package com.zhangzhuorui.framework.mybatisusedemo.simpleuse;

import com.zhangzhuorui.framework.core.ZtBasicEntity;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 常规用法
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
public class ZtFrameUse2 extends ZtBasicEntity<Integer> {
    /**
     * 字段1
     */
    private String udf1;

    public String getUdf1() {
        return udf1;
    }

    public void setUdf1(String udf1) {
        this.udf1 = udf1;
    }
}