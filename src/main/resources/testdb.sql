SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for zt_frame_use1
-- ----------------------------
DROP TABLE IF EXISTS `zt_frame_use1`;
CREATE TABLE `zt_frame_use1`
(
    `id` bigint
(
    20
) NOT NULL AUTO_INCREMENT COMMENT '主键',
    `udf_1` varchar
(
    2000
) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '字段1',
    `udf_2` bigint
(
    20
) NULL DEFAULT NULL COMMENT '字段2',
    `gmt_create` datetime NOT NULL COMMENT '创建时间',
    `gmt_update` datetime NOT NULL COMMENT '更新时间',
    `created_by` varchar
(
    32
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人',
    `updated_by` varchar
(
    32
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人',
    `remark` varchar
(
    255
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
    `created_by_name` varchar
(
    32
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人姓名',
    `updated_by_name` varchar
(
    32
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人姓名',
    `enable_flag` int
(
    20
) NULL DEFAULT 1 COMMENT '启用',
    `del_flag` int
(
    20
) NULL DEFAULT 0 COMMENT '删除',
    `enum_1` varchar
(
    32
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '枚举',
    PRIMARY KEY
(`id`
) USING BTREE
    ) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER
SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'zt通用框架demo';

-- ----------------------------
-- Records of zt_frame_use1
-- ----------------------------
BEGIN
    ;
    INSERT INTO `zt_frame_use1`
    VALUES (2, 'string', 0, '2021-09-27 00:20:50', '2021-09-27 14:08:03', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (3, 'string', 0, '2021-09-27 00:21:25', '2021-09-28 11:49:32', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (4, 'string', 0, '2021-09-27 00:21:25', '2021-09-27 00:21:25', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (5, 'string', 0, '2021-09-27 00:23:13', '2021-09-27 00:23:13', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (6, 'string', 0, '2021-09-27 00:23:13', '2021-09-27 00:23:13', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (7, 'string', 0, '2021-09-27 00:27:05', '2021-09-27 00:27:05', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (8, 'string', 0, '2021-09-27 00:27:05', '2021-09-27 00:27:05', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1'), (9, 'ok', 1, '2021-09-27 17:23:12', '2021-09-27 17:23:12', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1'), (10, 'ok', 1, '2021-09-27 17:58:38', '2021-09-27 17:58:38', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1'), (11, 'ok', 1, '2021-09-27 17:58:38', '2021-09-27 17:58:38', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1'), (12, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL), (13, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL), (14, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL);
    COMMIT;

    -- ----------------------------
-- Table structure for zt_frame_use2
-- ----------------------------
    DROP TABLE IF EXISTS `zt_frame_use2`;
    CREATE TABLE `zt_frame_use2`
    (
        `id` int
    (
        20
    ) NOT NULL AUTO_INCREMENT COMMENT '主键',
        `udf_1` varchar
    (
        2000
    ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '字段1',
        `gmt_create` datetime NOT NULL COMMENT '创建时间',
        `gmt_update` datetime NOT NULL COMMENT '更新时间',
        `created_by` varchar
    (
        32
    ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人',
        `updated_by` varchar
    (
        32
    ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人',
        `remark` varchar
    (
        255
    ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
        `created_by_name` varchar
    (
        32
    ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人姓名',
        `updated_by_name` varchar
    (
        32
    ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人姓名',
        PRIMARY KEY
    (`id`
    ) USING BTREE,
        INDEX `idx_remark`
    (`remark`
    )
      USING BTREE
        ) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER
    SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'zt通用框架demo';

    -- ----------------------------
-- Records of zt_frame_use2
-- ----------------------------
    BEGIN
        ;
        INSERT INTO `zt_frame_use2`
        VALUES (1, 'string', '2021-08-20 10:44:57', '2021-08-20 10:44:57', 'string2', 'string', 'string', 'string2', 'string'), (3, 'string', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string', 'string', 'string2', 'string', 'string'), (5, 'string', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string2', 'string', 'string4', 'string2', 'string'), (7, 'string', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string', 'string', 'string6', 'string', 'string'), (9, 'string2', '2021-08-20 10:44:57', '2021-08-20 10:44:57', 'string2', 'string', 'string', 'string2', 'string'), (11, 'string', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string', 'string', 'string2', 'string', 'string'), (13, 'string', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string', 'string', 'string4', 'string', 'string'), (15, 'string2', '2021-09-02 09:36:55', '2021-09-02 09:36:55', 'string', 'string', 'string6', 'string', 'string'), (16, 'string', '2021-09-27 14:04:09', '2021-09-27 14:04:09', 'string', 'string', '', 'string', 'string'), (17, 'string', '2021-09-27 14:04:51', '2021-09-27 14:04:51', 'string', 'string', '', 'string', 'string'), (18, 'string', '2021-09-27 14:04:51', '2021-09-27 14:04:51', 'string', 'string', '', 'string', 'string'), (19, 'string', '2021-09-27 14:04:51', '2021-09-27 14:04:51', 'string', 'string', '', 'string', 'string'), (20, 'string', '2021-09-28 00:00:03', '2021-09-28 00:00:03', NULL, 'string', 'string', NULL, 'string'), (21, 'string', '2021-09-28 00:00:38', '2021-09-28 00:00:38', NULL, 'string', 'string', NULL, 'string'), (22, 'string', '2021-09-28 00:00:38', '2021-09-28 00:00:38', NULL, 'string', 'string', NULL, 'string'), (23, 'string', '2021-09-28 00:02:40', '2021-09-28 00:02:40', NULL, 'string', 'string', NULL, 'string'), (24, 'string', '2021-09-28 00:02:40', '2021-09-28 00:02:40', NULL, 'string', 'string', NULL, 'string');
        COMMIT;

        -- ----------------------------
-- Table structure for zt_frame_use3
-- ----------------------------
        DROP TABLE IF EXISTS `zt_frame_use3`;
        CREATE TABLE `zt_frame_use3`
        (
            `id` varchar
        (
            64
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '主键',
            `udf_1` varchar
        (
            2000
        ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '字段1',
            `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
            `gmt_update` datetime NULL DEFAULT NULL COMMENT '更新时间',
            `created_by` varchar
        (
            32
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人',
            `updated_by` varchar
        (
            32
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人',
            `remark` varchar
        (
            255
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
            `enum_1` varchar
        (
            255
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '枚举1',
            `version` bigint
        (
            20
        ) NULL DEFAULT 1 COMMENT '乐观锁',
            `created_by_name` varchar
        (
            32
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人姓名',
            `updated_by_name` varchar
        (
            32
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人姓名',
            `udf_2` varchar
        (
            32
        ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字段2',
            `delete_flag` tinyint
        (
            1
        ) NULL DEFAULT 0 COMMENT '逻辑删除  0未删除。1已删除',
            PRIMARY KEY
        (`id`
        ) USING BTREE
            ) ENGINE = InnoDB CHARACTER
        SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'zt通用框架demo';

        -- ----------------------------
-- Records of zt_frame_use3
-- ----------------------------
        BEGIN
            ;
            INSERT INTO `zt_frame_use3`
            VALUES ('0string', 'string', '2021-09-12 09:32:00', '2021-09-27 14:13:18', 'platform', 'platform', 'string', 'TWO1', 4, '平台', '平台', '', 1), ('1string', 'string', '2021-09-12 09:32:00', '2021-09-12 09:32:41', 'platform', 'platform', 'aaa', 'ONE1', 2, '平台', '平台', '', 1), ('2string', 'string', '2021-09-12 09:30:40', '2021-09-12 09:30:40', 'platform', 'platform', 'string', 'ONE1', 1, '平台', '平台', '', 1), ('3string', 'string', '2021-09-12 09:00:50', '2021-09-28 00:13:44', 'string', 'platform', 'aaa', 'ONE1', 3, 'string', '平台', '', 1), ('s1tring', 'string', '2021-09-27 14:01:45', '2021-09-27 14:01:45', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', '1', 0), ('s2tring', 'string', '2021-09-27 14:01:45', '2021-09-27 14:01:45', 'string', 'string', 'string', 'TWO1', 1, 'string', 'string', '2', 0), ('s3tring', 'string', '2021-09-27 14:03:27', '2021-09-27 14:03:27', NULL, 'string', '', NULL, 1, 'string', 'string', 'string', 0), ('stringa', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'string', NULL, NULL, NULL, 1, 'string', NULL, '1', 0), ('stringb', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', NULL, NULL, NULL, 'ONE1', 1, NULL, NULL, '啊', 0), ('stringc', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', NULL, NULL, 'string', NULL, 1, NULL, NULL, 'b', 0), ('stringd', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', NULL, 'string', NULL, NULL, 1, NULL, 'string', '', 0);
            COMMIT;

            -- ----------------------------
-- Table structure for zt_frame_use4
-- ----------------------------
            DROP TABLE IF EXISTS `zt_frame_use4`;
            CREATE TABLE `zt_frame_use4`
            (
                `id` bigint
            (
                20
            ) NOT NULL AUTO_INCREMENT COMMENT '主键',
                `udf_1` varchar
            (
                2000
            ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '字段1',
                `udf_2` bigint
            (
                20
            ) NULL DEFAULT NULL COMMENT '字段2',
                `gmt_create` datetime NOT NULL COMMENT '创建时间',
                `gmt_update` datetime NOT NULL COMMENT '更新时间',
                `created_by` varchar
            (
                32
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人',
                `updated_by` varchar
            (
                32
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人',
                `remark` varchar
            (
                255
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
                `created_by_name` varchar
            (
                32
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建人姓名',
                `updated_by_name` varchar
            (
                32
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '更新人姓名',
                `enable_flag` int
            (
                20
            ) NULL DEFAULT 1 COMMENT '启用',
                `del_flag` int
            (
                20
            ) NULL DEFAULT 0 COMMENT '删除',
                `enum_1` varchar
            (
                32
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '枚举',
                `other_common_column` varchar
            (
                255
            ) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其他通用字段',
                PRIMARY KEY
            (`id`
            ) USING BTREE
                ) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER
            SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'zt通用框架demo';

            -- ----------------------------
-- Records of zt_frame_use4
-- ----------------------------
            BEGIN
                ;
                INSERT INTO `zt_frame_use4`
                VALUES (2, 'string', 0, '2021-09-27 00:20:50', '2021-09-27 14:08:03', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (3, 'string', 0, '2021-09-27 00:21:25', '2021-09-28 11:49:32', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (4, 'string', 0, '2021-09-27 00:21:25', '2021-09-27 00:21:25', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (5, 'string', 0, '2021-09-27 00:23:13', '2021-09-27 00:23:13', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (6, 'string', 0, '2021-09-27 00:23:13', '2021-09-27 00:23:13', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (7, 'string', 0, '2021-09-27 00:27:05', '2021-09-27 00:27:05', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (8, 'string', 0, '2021-09-27 00:27:05', '2021-09-27 00:27:05', 'string', 'string', 'string', 'string', 'string', 0, 0, 'ONE1', NULL), (9, 'ok', 1, '2021-09-27 17:23:12', '2021-09-27 17:23:12', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1', NULL), (10, 'ok', 1, '2021-09-27 17:58:38', '2021-09-27 17:58:38', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1', NULL), (11, 'ok', 1, '2021-09-27 17:58:38', '2021-09-27 17:58:38', NULL, NULL, 'hello world', NULL, NULL, 0, 1, 'THREE1', NULL), (12, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL, NULL), (13, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL, NULL), (14, 'string', 0, '2021-09-28 08:57:45', '2021-09-28 08:57:45', NULL, 'string', '', NULL, 'string', NULL, NULL, NULL, NULL), (15, NULL, NULL, '2021-09-28 22:52:10', '2021-09-28 22:52:10', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 'string');
                COMMIT;

                SET FOREIGN_KEY_CHECKS = 1;


                -- ----------------------------
-- Table structure for zt_test3
-- ----------------------------
                DROP TABLE IF EXISTS `zt_test3`;
                CREATE TABLE `zt_test3`
                (
                    `id` varchar
                (
                    64
                ) NOT NULL COMMENT '主键',
                    `udf_1` varchar
                (
                    2000
                ) CHARACTER SET utf8 DEFAULT '[]' COMMENT '字段1',
                    `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
                    `gmt_update` datetime DEFAULT NULL COMMENT '更新时间',
                    `created_by` varchar
                (
                    32
                ) DEFAULT NULL COMMENT '创建人',
                    `updated_by` varchar
                (
                    32
                ) DEFAULT NULL COMMENT '更新人',
                    `remark` varchar
                (
                    255
                ) DEFAULT '' COMMENT '备注',
                    `enum_1` varchar
                (
                    255
                ) DEFAULT NULL COMMENT '枚举1',
                    `version` bigint
                (
                    20
                ) DEFAULT '1' COMMENT '乐观锁',
                    `created_by_name` varchar
                (
                    32
                ) DEFAULT NULL COMMENT '创建人姓名',
                    `updated_by_name` varchar
                (
                    32
                ) DEFAULT NULL COMMENT '更新人姓名',
                    `udf_2` bigint
                (
                    20
                ) DEFAULT NULL COMMENT '字段2',
                    `delete_flag` tinyint
                (
                    1
                ) DEFAULT '0' COMMENT '逻辑删除  0未删除。1已删除',
                    `ztTest1ListByUdf1` varchar
                (
                    2550
                ) DEFAULT '[]' COMMENT '对象数组',
                    `simple_enum` varchar
                (
                    32
                ) DEFAULT NULL,
                    `simple2_enum` varchar
                (
                    32
                ) DEFAULT NULL,
                    `ztTest1Object` varchar
                (
                    2550
                ) DEFAULT NULL,
                    PRIMARY KEY
                (`id`
                ) USING BTREE
                    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='zt通用框架demo';

                -- ----------------------------
-- Records of zt_test3
-- ----------------------------
                BEGIN
                    ;
                    INSERT INTO `zt_test3`
                    VALUES ('0string', 'string11', '2021-09-12 09:32:00', '2021-09-25 13:47:26', 'platform', 'platform', 'string', 'ONE1', 2, '平台', '平台', 1619, 1, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('1string', 'string', '2021-09-12 09:32:00', '2021-09-12 09:32:41', 'platform', 'platform', 'aaa', 'ONE1', 2, '平台', '平台', 34, 1, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('2string', 'string', '2021-09-12 09:30:40', '2021-09-12 09:30:40', 'platform', 'platform', 'string', 'ONE1', 1, '平台', '平台', 50, 1, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('3string', 'string', '2021-09-12 09:00:50', '2021-09-12 09:07:44', 'string', 'platform', 'aaa', 'ONE1', 2, 'string', '平台', 23, 1, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('st1ring', 'string', '2021-09-29 22:02:57', '2021-09-29 22:02:57', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[]', 'SIMPLE_THREE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('st2ring', 'string', '2021-09-29 22:16:09', '2021-09-29 22:16:09', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"id\":0,\"limit\":0,\"orderBy\":\"string\",\"otherParams\":{},\"queryHelper\":{},\"remark\":\"string\",\"start\":0,\"udf1\":\"string\",\"udf2\":0,\"updatedBy\":\"string\",\"updatedByName\":\"string\"}]', 'SIMPLE_THREE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('st3ring', 'string', '2021-09-29 22:33:02', '2021-09-29 22:33:02', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"id\":0,\"limit\":0,\"orderBy\":\"string\",\"otherParams\":{},\"queryHelper\":{},\"remark\":\"string\",\"start\":0,\"udf1\":\"string\",\"udf2\":0,\"updatedBy\":\"string\",\"updatedByName\":\"string\"}]', 'SIMPLE_THREE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str10ing', 'string', '2021-09-29 23:11:42', '2021-09-29 23:11:42', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str11ing', 'string', '2021-09-29 23:26:11', '2021-09-29 23:26:11', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"endDate\":null,\"endTime\":null,\"gmtCreate\":null,\"gmtUpdate\":null,\"id\":null,\"limit\":null,\"orderBy\":\"\",\"otherListParams\":[],\"otherParams\":null,\"queryHelper\":null,\"remark\":\"string\",\"start\":0,\"startDate\":null,\"startTime\":null,\"udf1\":\"\",\"udf2\":null,\"updatedBy\":\"\",\"updatedByName\":\"\"}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str12ing', 'string', '2021-09-29 23:36:39', '2021-09-29 23:36:39', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"endDate\":null,\"endTime\":null,\"gmtCreate\":null,\"gmtUpdate\":null,\"id\":null,\"limit\":null,\"orderBy\":\"\",\"otherListParams\":[],\"otherParams\":null,\"queryHelper\":null,\"remark\":\"string\",\"start\":0,\"startDate\":null,\"startTime\":null,\"udf1\":\"\",\"udf2\":null,\"updatedBy\":\"\",\"updatedByName\":\"\"}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str13ing', 'string', '2021-09-29 23:49:08', '2021-09-29 23:49:08', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"endDate\":null,\"endTime\":null,\"gmtCreate\":null,\"gmtUpdate\":null,\"id\":null,\"limit\":null,\"orderBy\":\"\",\"otherListParams\":[],\"otherParams\":null,\"queryHelper\":null,\"remark\":\"string\",\"start\":0,\"startDate\":null,\"startTime\":null,\"udf1\":\"\",\"udf2\":null,\"updatedBy\":\"\",\"updatedByName\":\"\"}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"udf1\":\"string\",\"udf2\":29,\"enableFlag\":false,\"delFlag\":false,\"id\":29,\"gmtCreate\":\"2021-08-25 15:18:03\",\"createdBy\":\"stringxxx\",\"createdByName\":null,\"gmtUpdate\":\"2021-09-24 22:02:18\",\"updatedBy\":\"platform\",\"updatedByName\":\"平台\",\"remark\":\"stringxxx\",\"startTime\":null,\"endTime\":null,\"startDate\":null,\"endDate\":null,\"start\":null,\"limit\":null,\"queryHelper\":null,\"otherParams\":null,\"otherListParams\":null,\"orderBy\":null,\"ascFlag\":true}');
                    INSERT INTO `zt_test3`
                    VALUES ('str14ing', 'string', '2021-09-29 23:53:45', '2021-09-29 23:53:45', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"endDate\":null,\"endTime\":null,\"gmtCreate\":null,\"gmtUpdate\":null,\"id\":null,\"limit\":null,\"orderBy\":\"\",\"otherListParams\":[],\"otherParams\":null,\"queryHelper\":null,\"remark\":\"string\",\"start\":0,\"startDate\":null,\"startTime\":null,\"udf1\":\"\",\"udf2\":null,\"updatedBy\":\"\",\"updatedByName\":\"\"}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"createdBy\":\"stringxxx\",\"createdByName\":\"\",\"delFlag\":false,\"enableFlag\":false,\"endDate\":null,\"endTime\":null,\"gmtCreate\":\"2021-08-25 15:18:03\",\"gmtUpdate\":\"2021-09-24 22:02:18\",\"id\":29,\"limit\":null,\"orderBy\":\"\",\"otherListParams\":[],\"otherParams\":null,\"queryHelper\":null,\"remark\":\"stringxxx\",\"start\":null,\"startDate\":null,\"startTime\":null,\"udf1\":\"string\",\"udf2\":29,\"updatedBy\":\"platform\",\"updatedByName\":\"平台\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str15ing', 'string', '2021-09-30 10:08:17', '2021-09-30 10:24:41', 'string', 'platform', 'string', 'ONE1', 3, 'string', '平台', 0, 0, '[{\"ascFlag\":true,\"createdByName\":\"string2\"},{\"ascFlag\":true,\"createdByName\":\"string2\"}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"udf1\":\"string\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str16ing', 'string', '2021-09-30 10:44:26', '2021-09-30 10:44:26', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"createdBy\":\"stringxxx\",\"delFlag\":false,\"enableFlag\":false,\"gmtCreate\":\"2021-08-25 15:18:03\",\"gmtUpdate\":\"2021-09-24 22:02:18\",\"id\":29,\"remark\":\"stringxxx\",\"udf1\":\"string\",\"udf2\":29,\"updatedBy\":\"platform\",\"updatedByName\":\"平台\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str17ing', 'string', '2021-09-30 10:44:26', '2021-09-30 10:44:26', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"createdBy\":\"stringxxx\",\"delFlag\":false,\"enableFlag\":false,\"gmtCreate\":\"2021-08-25 15:18:03\",\"gmtUpdate\":\"2021-09-24 22:02:18\",\"id\":29,\"remark\":\"stringxxx\",\"udf1\":\"string\",\"udf2\":29,\"updatedBy\":\"platform\",\"updatedByName\":\"平台\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str18ing', 'string', '2021-09-30 11:07:21', '2021-09-30 11:07:21', 'string', 'string', 'string', NULL, 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', NULL, NULL, '{\"ascFlag\":true,\"createdBy\":\"stringxxx\",\"delFlag\":false,\"enableFlag\":false,\"gmtCreate\":\"2021-08-25 15:18:03\",\"gmtUpdate\":\"2021-09-24 22:02:18\",\"id\":29,\"remark\":\"stringxxx\",\"udf1\":\"string\",\"udf2\":29,\"updatedBy\":\"platform\",\"updatedByName\":\"平台\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str19ing', 'string', '2021-09-30 11:07:21', '2021-09-30 11:07:21', 'string', 'string', 'string', NULL, 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', NULL, NULL, '{\"ascFlag\":true,\"createdBy\":\"stringxxx\",\"delFlag\":false,\"enableFlag\":false,\"gmtCreate\":\"2021-08-25 15:18:03\",\"gmtUpdate\":\"2021-09-24 22:02:18\",\"id\":29,\"remark\":\"stringxxx\",\"udf1\":\"string\",\"udf2\":29,\"updatedBy\":\"platform\",\"updatedByName\":\"平台\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str3ing', 'string', '2021-09-29 22:41:50', '2021-09-29 22:41:50', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str4ing', 'string', '2021-09-29 22:47:27', '2021-09-29 22:47:27', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str5ing', 'string', '2021-09-29 22:49:03', '2021-09-29 22:49:03', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str6ing', 'string', '2021-09-29 22:49:39', '2021-09-29 22:49:39', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"id\":0,\"limit\":0,\"orderBy\":\"string\",\"remark\":\"string\",\"start\":0,\"udf1\":\"string\",\"udf2\":0,\"updatedBy\":\"string\",\"updatedByName\":\"string\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('str7ing', 'string', '2021-09-29 22:53:24', '2021-09-29 22:53:24', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, NULL, 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str8ing', 'string', '2021-09-29 22:53:24', '2021-09-29 22:53:24', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, NULL, 'SIMPLE_ONE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('str9ing', 'string', '2021-09-29 22:58:05', '2021-09-29 22:58:05', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"remark\":\"string\",\"start\":0}]', 'SIMPLE_ONE1', 'SIMPLE_ONE2', '{\"ascFlag\":true,\"createdBy\":\"string\",\"createdByName\":\"string\",\"delFlag\":true,\"enableFlag\":true,\"id\":0,\"limit\":0,\"orderBy\":\"string\",\"remark\":\"string\",\"start\":0,\"udf1\":\"string\",\"udf2\":0,\"updatedBy\":\"string\",\"updatedByName\":\"string\"}');
                    INSERT INTO `zt_test3`
                    VALUES ('string', 'string', '2021-09-29 21:52:49', '2021-09-29 21:52:49', 'string', 'string', 'string', 'ONE1', 1, 'string', 'string', 0, 0, '[]', 'SIMPLE_THREE1', 'SIMPLE_ONE2', NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringa', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'string', 'x', 'w', 'TWO1', 1, 'string', 'i', 1, 1, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringb', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'f', 's', 'e', 'ONE1', 1, 'f', 'y', 3, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringc', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'g', 'd', 'string', 'TWO1', 1, 'g', 'u', 4, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringd', 'string', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'h', 'string', 'z', 'TWO1', 1, 'h', 'string', 40, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringe', 'a', '2021-08-27 14:47:30', '2021-08-27 14:47:30', 'b', 'f', 's', 'TWO1', 2, 'j', 's', 56, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringh', 'b', '2021-09-25 14:44:06', '2021-09-25 14:44:06', 'platform', 'platform', '', 'ONE1', 1, '平台', '平台', 45, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringi', 'c', '2021-09-25 14:44:06', '2021-09-25 14:44:06', 'platform', 'platform', 'stringi', 'THREE1', 1, '平台', '平台', 32, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringj', 'd', '2021-09-25 14:49:42', '2021-09-25 14:49:42', 'platform', 'platform', '', 'ONE1', 2, '平台', '平台', 56, 0, '[]', NULL, NULL, NULL);
                    INSERT INTO `zt_test3`
                    VALUES ('stringk', 'e', '2021-09-25 14:49:42', '2021-09-25 14:49:42', 'platform', 'platform', 'stringi', 'THREE1', 1, '平台', '平台', 89, 0, '[]', NULL, NULL, NULL);
                    COMMIT;
