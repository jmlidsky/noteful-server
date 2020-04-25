const FoldersService = {
    getAllFolders(knex) {
        return knex
            .select('*')
            .from('folders')
    },
    addFolder(knex, newFolder) {
        return knex
            .insert(newFolder)
            .into('folders')
            .returning('*')
            .then(rows => {
                // return object of inserted folder
                return rows[0]
            })
    },
    getFolderById(knex, id) {
        return knex
            .from('folders')
            .select('*')
            .where('id', id)
            .first()
    },
}

module.exports = FoldersService