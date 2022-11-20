package by.tms.tmsmyproject.services;

import by.tms.tmsmyproject.entities.Author;
import by.tms.tmsmyproject.entities.ResponseMessage;
import by.tms.tmsmyproject.repositories.AuthorRepository;
import org.springframework.stereotype.Service;

@Service
public abstract class AbstractAuthorService extends AbstractService<Author, AuthorRepository> implements CrudService<Author, ResponseMessage> {
}
