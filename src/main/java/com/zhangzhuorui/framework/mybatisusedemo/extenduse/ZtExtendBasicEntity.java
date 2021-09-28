package com.zhangzhuorui.framework.mybatisusedemo.extenduse;

import com.zhangzhuorui.framework.core.ZtBasicEntity;

import java.io.Serializable;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 扩展用法
 * 扩展Entity
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
public class ZtExtendBasicEntity<T extends Serializable> extends ZtBasicEntity<T> {

    private String otherCommonColumn;

    public String getOtherCommonColumn() {
        return otherCommonColumn;
    }

    public void setOtherCommonColumn(String otherCommonColumn) {
        this.otherCommonColumn = otherCommonColumn;
    }
}
