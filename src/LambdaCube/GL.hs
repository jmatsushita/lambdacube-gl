module LambdaCube.GL (
    -- IR
    V2(..),V3(..),V4(..),
    -- Array, Buffer, Texture
    Array(..),
    ArrayType(..),
    Buffer,
    BufferSetter,
    IndexStream(..),
    Stream(..),
    StreamSetter,
    StreamType(..),
    FetchPrimitive(..),
    InputType(..),
    Primitive(..),
    SetterFun,
    TextureData,
    InputSetter(..),
    fromStreamType,
    sizeOfArrayType,
    toStreamType,
    compileBuffer,
    updateBuffer,
    bufferSize,
    arraySize,
    arrayType,
    uploadTexture2DToGPU,
    uploadTexture2DToGPU',

    -- GL: Renderer, Storage, Object
    GLRenderer,
    GLStorage,
    Object,
    PipelineSchema(..),
    ObjectArraySchema(..),
    schema,
    schemaFromPipeline,
    allocRenderer,
    disposeRenderer,
    setStorage,
    renderFrame,
    allocStorage,
    disposeStorage,
    uniformSetter,
    addObject,
    removeObject,
    enableObject,
    setObjectOrder,
    objectUniformSetter,
    setScreenSize,
    sortSlotObjects,

    uniformBool,
    uniformV2B,
    uniformV3B,
    uniformV4B,

    uniformWord,
    uniformV2U,
    uniformV3U,
    uniformV4U,

    uniformInt,
    uniformV2I,
    uniformV3I,
    uniformV4I,

    uniformFloat,
    uniformV2F,
    uniformV3F,
    uniformV4F,

    uniformM22F,
    uniformM23F,
    uniformM24F,
    uniformM32F,
    uniformM33F,
    uniformM34F,
    uniformM42F,
    uniformM43F,
    uniformM44F,

    uniformFTexture2D
) where

import LambdaCube.GL.Type
import LambdaCube.GL.Backend
import LambdaCube.GL.Data
import LambdaCube.GL.Input
import IR
import Linear
