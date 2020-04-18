package com.ndvcute.core.utils;

import com.ndvcute.core.dto.UserDTO;
import com.ndvcute.core.persistence.entity.UserEntity;

public class UserBeanUtil {
    public static UserDTO ennity2DTO(UserEntity entity) {
        UserDTO dto=new UserDTO();
        dto.setUserId(entity.getUserId());
        dto.setName(entity.getName());
        dto.setPassword(entity.getPassword());
        dto.setFullName(entity.getFullName());
        dto.setCreatedDate(entity.getCreateDate());
        dto.setRoleDTO(RoleBeanUtil.entity2Dto(entity.getRoleEntity()));
        return dto;
    }

    public static UserEntity dto2Entity(UserDTO dto) {
        UserEntity entity = new UserEntity();
        entity.setUserId(dto.getUserId());
        entity.setName(dto.getName());
        entity.setPassword(dto.getPassword());
        entity.setFullName(dto.getFullName());
        entity.setCreateDate(dto.getCreatedDate());
        entity.setRoleEntity(RoleBeanUtil.dto2Entity(dto.getRoleDTO()));
        return entity;
    }
}

