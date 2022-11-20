package by.tms.tmsmyproject.services;

import by.tms.tmsmyproject.entities.ResponseMessage;
import by.tms.tmsmyproject.entities.User;

public interface UserService extends CrudService<User, ResponseMessage> {

    public ResponseMessage getByLogin(String login);
}
