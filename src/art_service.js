class ArtService {
    constructor(port) {
        this.baseUrl = port
    }

    getData() {
        fetch(`${this.baseUrl}/arts`)
        .then(resp => resp.json())
        .then(data => {
            data.data.forEach((art) => {
                const newArt = new Art({id: art.id, ...art.attributes})
                
            })
        })
    }
}