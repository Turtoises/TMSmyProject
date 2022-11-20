package by.tms.tmsmyproject.services;

import by.tms.tmsmyproject.entities.ResponseMessage;
import by.tms.tmsmyproject.entities.User;
import by.tms.tmsmyproject.repositories.UserRepository;
import org.springframework.stereotype.Service;

@Service
public abstract class AbstractUserService extends AbstractService<User, UserRepository> implements CrudService<User, ResponseMessage> {

}
