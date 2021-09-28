package com.zhangzhuorui.framework.mybatisusedemo.advanceduse;

import com.zhangzhuorui.framework.core.ZtBasicEntity;
import com.zhangzhuorui.framework.mybatis.enums.ZtFrameEnum;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例3 高级用法
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
public class ZtFrameUse3 extends ZtBasicEntity<String> {
    /**
     * 字段1
     */
    private String udf1;

    /**
     * 枚举1
     */
    private ZtFrameEnum enum1;

    /**
     * 乐观锁
     */
    private Long version;

    /**
     * 字段2
     */
    private String udf2;

    /**
     * 删除标志
     */
    private Boolean deleteFlag;

    public String getUdf1() {
        return udf1;
    }

    public void setUdf1(String udf1) {
        this.udf1 = udf1;
    }

    public ZtFrameEnum getEnum1() {
        return enum1;
    }

    public void setEnum1(ZtFrameEnum enum1) {
        this.enum1 = enum1;
    }

    public Long getVersion() {
        return version;
    }

    public void setVersion(Long version) {
        this.version = version;
    }

    public String getUdf2() {
        return udf2;
    }

    public void setUdf2(String udf2) {
        this.udf2 = udf2;
    }

    public Boolean getDeleteFlag() {
        return deleteFlag;
    }

    public void setDeleteFlag(Boolean deleteFlag) {
        this.deleteFlag = deleteFlag;
    }
}