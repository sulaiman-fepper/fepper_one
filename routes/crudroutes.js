const express = require('express')
const router = express.Router()

const { createPost, updatePost, deletePost, getPost } = require('../controller/crud')


router.route('/fepper/create').post(createPost)

router.route('/fepper/update/:id').post(updatePost)

router.route('/fepper/delete/:id').post(deletePost)

router.route('/fepper/get').get(getPost)



module.exports = router