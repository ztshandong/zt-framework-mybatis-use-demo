package com.zhangzhuorui.framework.mybatisusedemo.advanceduse;

import com.zhangzhuorui.framework.core.ZtBasicEntity;

import javax.validation.constraints.NotNull;
import java.util.List;

/**
 * <p>
 * zt通用框架demo
 * </p>
 *
 * @author zhangtao
 * @createDate : 2020-01-01
 */

// @ApiModel(value = "ZtTest3对象", description = "zt通用框架demo3")
public class ZtTest3 extends ZtBasicEntity<String> {

    @NotNull(message = "udf1不可为空")
    private String udf1;

    private Long udf2;

    private Long version;

    private Boolean deleteFlag;

    private List<ZtTest1> ztTest1ListByUdf1;

    private ZtTest1 ztTest1Object;

    public ZtTest1 getZtTest1Object() {
        return ztTest1Object;
    }

    public void setZtTest1Object(ZtTest1 ztTest1Object) {
        this.ztTest1Object = ztTest1Object;
    }

    // @ApiModelProperty(value = "字段1")
    public String getUdf1() {
        return udf1;
    }

    public void setUdf1(String udf1) {
        this.udf1 = udf1;
    }

    // @ApiModelProperty(value = "乐观锁")
    public Long getVersion() {
        return version;
    }

    public void setVersion(Long version) {
        this.version = version;
    }

    public Boolean getDeleteFlag() {
        return deleteFlag;
    }

    public void setDeleteFlag(Boolean deleteFlag) {
        this.deleteFlag = deleteFlag;
    }

    public Long getUdf2() {
        return udf2;
    }

    public void setUdf2(Long udf2) {
        this.udf2 = udf2;
    }

    public List<ZtTest1> getZtTest1ListByUdf1() {
        return ztTest1ListByUdf1;
    }

    public void setZtTest1ListByUdf1(List<ZtTest1> ztTest1ListByUdf1) {
        this.ztTest1ListByUdf1 = ztTest1ListByUdf1;
    }

}
