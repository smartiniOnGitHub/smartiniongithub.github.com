package profilerefresh

class ErrorController {

    def index() {
        throw new Exception('Sample Exception')
    }

}
