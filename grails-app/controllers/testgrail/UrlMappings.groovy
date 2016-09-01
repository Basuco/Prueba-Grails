package testgrail

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "/re_saldopasaporte"(view:"/re_saldopasaporte")
        "/re_evoluciontrafico"(view:"/re_evoluciontrafico")
        "/re_distribucionoperadoras"(view:"/re_distribucionoperadoras")
        "/re_topempresas"(view:"/re_topempresas")
        "/dt_interactivos"(view:"/dt_interactivos")
        "/dt_trinity"(view:"/dt_trinity")
        "/dt_archivosprogramados"(view:"/dt_archivosprogramados")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
