package com.zhangzhuorui.framework.mybatisusedemo.extenduse;

import com.zhangzhuorui.framework.mybatis.core.ZtParamEntity;
import com.zhangzhuorui.framework.mybatis.simplebaseservice.ZtSimpleBaseServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;

import javax.servlet.http.HttpServletRequest;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2017-01-01
 * @description : 开发框架示例 扩展用法
 * 扩展ServiceImpl
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
public abstract class ZtExtendBaseServiceImpl<T extends ZtExtendBasicEntity> extends ZtSimpleBaseServiceImpl<T> implements IZtExtendSimpleBaseService<T> {

    @Autowired
    protected HttpServletRequest request;

    @Override
    public ZtParamEntity<T> ztBeforeSimpleInsert(ZtParamEntity<T> ztParamEntity) throws Exception {
        String token = request.getHeader("token");
        return super.ztBeforeSimpleInsert(ztParamEntity);
    }
}
