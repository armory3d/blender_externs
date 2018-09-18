class GPUBatch:

    pass


class GPUOffScreen:
    color_texture = None
    height = None
    width = None



class GPUShader:
    The name of the program object for use by the OpenGL API  = None

    def attr_from_name(self, name):
        pass

    def bind(self):
        pass

    def transform_feedback_disable(self):
        pass

    def transform_feedback_enable(self, vbo_id):
        pass

    def uniform_block_from_name(self, name):
        pass

    def uniform_from_name(self, name):
        pass

    def uniform_int(self, location, value):
        pass

    def uniform_vector_float(self, location, buffer, length, count):
        pass

    def uniform_vector_int(self, location, buffer, length, count):
        pass



class GPUVertBuf:

    pass


class GPUVertFormat:

    pass


