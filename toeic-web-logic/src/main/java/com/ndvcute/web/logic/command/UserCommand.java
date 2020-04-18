package com.ndvcute.web.logic.command;

import com.ndvcute.core.dto.UserDTO;
import com.ndvcute.core.web.command.AbstractCommand;

public class UserCommand extends AbstractCommand<UserDTO> {
    public UserCommand() {
        this.pojo= new UserDTO();
    }

}
