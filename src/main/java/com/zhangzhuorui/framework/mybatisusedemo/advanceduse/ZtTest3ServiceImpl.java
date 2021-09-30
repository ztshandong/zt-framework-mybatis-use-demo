package com.zhangzhuorui.framework.mybatisusedemo.advanceduse;

import com.zhangzhuorui.framework.mybatis.core.ZtParamEntity;
import com.zhangzhuorui.framework.mybatis.core.ZtQueryWrapper;
import com.zhangzhuorui.framework.mybatis.simplebaseservice.ZtSimpleBaseServiceImpl;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * @author :  张涛 zhangtao
 * @version :  1.0
 * @createDate :  2021/8/24 下午3:39
 * @description :
 * @updateUser :
 * @updateDate :
 * @updateRemark :
 */
@Service
public class ZtTest3ServiceImpl extends ZtSimpleBaseServiceImpl<ZtTest3> implements IZtTest3Service {

    @Override
    public String getTableName() {
        return "zt_test3";
    }

    @Override
    public String getVersionFieldName() {
        return "version";
    }

    @Override
    public Boolean getManualId() {
        return true;
    }

    @Override
    public String getLogicDeleteFieldName() {
        return "deleteFlag";
    }

    public void demo() throws Exception {
        ZtParamEntity<ZtTest3> ztTest3ZtParamEntity = new ZtParamEntity<>();
        ZtTest3 ztTest3 = new ZtTest3();
        ztTest3ZtParamEntity.setEntity(ztTest3);
        ztTest3ZtParamEntity = getThisService().initSimpleWrapper(ztTest3ZtParamEntity);
        ztTest3ZtParamEntity.setNeedCount(false);
        ZtQueryWrapper<ZtTest3> ztQueryWrapper = ztTest3ZtParamEntity.getZtQueryWrapper();
        ztQueryWrapper.andIn(ZtTest3::getRemark, new ArrayList());
        ztQueryWrapper.orLike(ZtTest3::getUdf1);
        ztQueryWrapper.andBetween(ZtTest3::getVersion, 20, 30);
        ztQueryWrapper.orGreatEquals(ZtTest3::getGmtCreate);
        ztQueryWrapper.andNotIn(ZtTest3::getId, new ArrayList());
        ztTest3ZtParamEntity = getThisService().ztDoSimpleSelectProvider(ztTest3ZtParamEntity);
        List<ZtTest3> list = getThisService().getList(ztTest3ZtParamEntity);
    }

}
