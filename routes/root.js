// routes/root.js
module.exports = async function (fastify, opts) {
	fastify.get('/', async function (request, reply) {
		return { message: process.env.SERVER_MESSAGE || 'Привет!' }
	})
}
