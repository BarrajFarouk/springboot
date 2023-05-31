package demo.demo.intr;

import java.util.List;

import demo.demo.model.dossier;

public interface dossier_interface {

String adddossier(dossier dossier);

String editdDossier(dossier dossier);

int deletedossier(int id);

List<dossier> listdossiers(int id, int user_id );


}
