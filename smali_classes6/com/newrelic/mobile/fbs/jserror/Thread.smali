.class public final Lcom/newrelic/mobile/fbs/jserror/Thread;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addFrames(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static createFramesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endVector()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static createThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/jserror/Thread;->addFrames(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/jserror/Thread;->endThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static endThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootAsThread(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/mobile/fbs/jserror/Thread;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/jserror/Thread;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/jserror/Thread;->getRootAsThread(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/Thread;)Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsThread(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/jserror/Thread;)Lcom/newrelic/mobile/fbs/jserror/Thread;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/newrelic/mobile/fbs/jserror/Thread;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static startFramesVector(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startThread(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Thread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/jserror/Thread;->__init(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->vtable_start:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->vtable_size:I

    .line 19
    .line 20
    return-void
.end method

.method public frames(I)Lcom/newrelic/mobile/fbs/jserror/Frame;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/mobile/fbs/jserror/Frame;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/mobile/fbs/jserror/Thread;->frames(Lcom/newrelic/mobile/fbs/jserror/Frame;I)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object p1

    return-object p1
.end method

.method public frames(Lcom/newrelic/mobile/fbs/jserror/Frame;I)Lcom/newrelic/mobile/fbs/jserror/Frame;
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/Table;->__vector(I)I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/flatbuffers/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/newrelic/mobile/fbs/jserror/Frame;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/jserror/Frame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public framesLength()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__vector_len(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
