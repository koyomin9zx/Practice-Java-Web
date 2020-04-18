package com.ndvcute.web.logic.command;

import com.ndvcute.core.dto.RoleDTO;
import com.ndvcute.core.web.command.AbstractCommand;

public class RoleCommand extends AbstractCommand<RoleDTO> {
    public RoleCommand() {
        this.pojo=new RoleDTO();
    }
}
