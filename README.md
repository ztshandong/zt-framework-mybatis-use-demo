# simpleuse为常规用法，正常的通用功能。只需要定义，不需要实现
```java
public class ZtFrameUse1Controller extends ZtSimpleBaseController<ZtFrameUse1> {}

public class ZtFrameUse1ServiceImpl extends ZtSimpleBaseServiceImpl<ZtFrameUse1> implements IZtFrameUse1Service {
    @Override
    public String getTableName() {return "zt_frame_use1";}
}
```
#
# advancduse为高级用法，有乐观锁与逻辑删除字段，对象与数组存储。拼接复杂SQL。不是硬编码，不是在代码中写native sql。
* # 对象与数组字段见ZtTest3
* # 乐观锁与逻辑删除，复杂SQL详见ZtFrameUse3ServiceImpl.advancedInstructions。
```sql
    SELECT DISTINCT
        ca57f_zt_frame_use2.`created_by`,
        ca57f_zt_frame_use2.`created_by_name`,
        ca57f_zt_frame_use2.`updated_by_name`,
        t1.`created_by`,
        t1.`created_by_name`,
        t1.`del_flag`,
        t1.`enable_flag`,
        t1.`enum_1`,
        t1.`gmt_create`,
        t1.`id`,
        t1.`remark`,
        t1.`udf_1`,
        t1.`udf_2`,
        t1.`updated_by`,
        t1.`updated_by_name`,
        zt_frame_use3.`created_by`,
        zt_frame_use3.`created_by_name`,
        zt_frame_use3.`delete_flag`,
        zt_frame_use3.`enum_1`,
        zt_frame_use3.`gmt_update`,
        zt_frame_use3.`id`,
        zt_frame_use3.`remark`,
        zt_frame_use3.`udf_1`,
        zt_frame_use3.`udf_2`,
        zt_frame_use3.`updated_by`,
        zt_frame_use3.`updated_by_name`,
        zt_frame_use3.`version`
    FROM
        zt_frame_use3
        LEFT JOIN zt_frame_use1 AS t1 ON t1.`udf_1` = zt_frame_use3.`udf_1`
        INNER JOIN zt_frame_use2 AS ca57f_zt_frame_use2 ON ca57f_zt_frame_use2.`id` = t1.`udf_2`
    WHERE
        1 = 1
        AND ( zt_frame_use3.`delete_flag` = FALSE )
        AND ( zt_frame_use3.`enum_1` = 'ONE1' )
        AND ( zt_frame_use3.`id` IN ( SELECT id FROM zt_frame_use2 WHERE 1 = 1 ) )
        AND (
            1 = 1
            AND ( zt_frame_use3.`delete_flag` = FALSE )
            OR ( zt_frame_use3.`remark` LIKE '%%备注%%' )
            OR ( zt_frame_use3.`created_by` IN ( '张三', '李四' ) )
        )
        OR (
            1 = 1
            AND ( zt_frame_use3.`delete_flag` = FALSE )
            AND ( zt_frame_use3.`remark` LIKE '%%备注%%' )
            AND ( zt_frame_use3.`created_by` IN ( '张三', '李四' ) )
        )
        AND ( t1.`gmt_update` IS NOT NULL )
        OR ( t1.`remark` LIKE '%aaa%' )
        OR ( t1.`udf_1` IN ( 'bbb', 'ccc' ) )
        AND (
            1 = 1
            AND ( t1.`gmt_update` IS NOT NULL )
            OR ( t1.`remark` LIKE '%inneraaa%' )
            OR ( t1.`udf_1` IN ( 'innerbbb', 'innerccc' ) )
            OR ( t1.`id` NOT IN ( SELECT id FROM zt_frame_use2 WHERE 1 = 1 ) )
        )
        AND ( ca57f_zt_frame_use2.`remark` IN ( 'fff', 'ggg' ) )
        OR ( ca57f_zt_frame_use2.`udf_1` LIKE '%d%' )
        LIMIT 0,20
```
#
# extenduse为扩展用法，可扩展需要的功能。```4个Extend父类```