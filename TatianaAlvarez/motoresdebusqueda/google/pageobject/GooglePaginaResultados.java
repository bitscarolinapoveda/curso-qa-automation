package motoresdebusqueda.google.pageobject;

import net.thucydides.core.pages.PageObject;

import java.util.List;
import java.util.stream.Collectors;

public class GooglePaginaResultados extends PageObject {

    public static final  String TITULO_RESULTADO= ".web-bing_title";

    public List<String> obtenerResultados(){
        return findAll(TITULO_RESULTADO)
                .stream()
                .map(element ->element.getAttribute("textContext"))
                .collect(Collectors.toList());

    }


}
