package com.zhangzhuorui.framework.mybatisusedemo.extenduse;

import com.zhangzhuorui.framework.mybatis.core.ZtParamEntity;
import com.zhangzhuorui.framework.mybatis.simplebasecontroller.ZtSimpleBaseController;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 扩展用法
 * 扩展Controller
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
public abstract class ZtExtendBaseController<T extends ZtExtendBasicEntity> extends ZtSimpleBaseController<T> {
    @Override
    protected ZtParamEntity<T> beforeInsert(ZtParamEntity<T> ztParamEntity) {
        String token = request.getHeader("token");
        return super.beforeInsert(ztParamEntity);
    }
}
