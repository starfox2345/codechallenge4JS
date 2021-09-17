class ArtService {
    constructor(port) {
        this.baseUrl = port
    }

    getData() {
        fetch(`${this.baseUrl}/arts`)
        .then(resp => resp.json())
        .then(data => {
            debugger
        })
    }
}