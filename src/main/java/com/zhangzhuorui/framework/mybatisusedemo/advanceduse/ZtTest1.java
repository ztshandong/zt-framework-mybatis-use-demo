package com.zhangzhuorui.framework.mybatisusedemo.advanceduse;

import com.zhangzhuorui.framework.core.ZtBasicEntity;

/**
 * <p>
 * zt通用框架demo
 * </p>
 *
 * @author zhangtao
 * @createDate : 2020-01-01
 */

// @Result
// @Results
// @ResultType()
// @ResultMap()
// @ApiModel(value = "ZtTest1对象", description = "zt通用框架demo1")
public class ZtTest1 extends ZtBasicEntity<Long> {

    //@TableField(value = "udf_1")
    private String udf1;

    //@TableField(value = "udf_2")
    private Long udf2;

    private Boolean enableFlag;

    private Boolean delFlag;

    // @ApiModelProperty(value = "字段1")
    public String getUdf1() {
        return udf1;
    }

    public void setUdf1(String udf1) {
        this.udf1 = udf1;
    }

    // @ApiModelProperty(value = "字段2")
    public Long getUdf2() {
        return udf2;
    }

    public void setUdf2(Long udf2) {
        this.udf2 = udf2;
    }

    // @ApiModelProperty(value = "启用禁用")
    public Boolean getEnableFlag() {
        return enableFlag;
    }

    public void setEnableFlag(Boolean enableFlag) {
        this.enableFlag = enableFlag;
    }

    // @ApiModelProperty(value = "删除标识")
    public Boolean getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(Boolean delFlag) {
        this.delFlag = delFlag;
    }
}
