.class public final Landroidx/media3/muxer/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# static fields
.field public static final a:J = 0xffffffffL

.field private static final b:I = 0x2

.field private static final c:I = 0x2

.field private static final d:S = -0x28s

.field private static final e:S = -0x20s

.field private static final f:S = -0x1fs

.field private static final g:S = -0x26s

.field private static final h:S = -0x27s

.field private static final i:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;JLjava/io/FileInputStream;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const-string v0, "video/mp4"

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "video/quicktime"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string v1, "Only MP4 and QUICKTIME container mime types supported"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "image/jpeg"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Landroidx/media3/muxer/y;->o(Ljava/nio/ByteBuffer;JLjava/lang/String;JLjava/lang/String;Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-object v1, p0

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0x28

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SOI marker not found"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-le v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, -0x26

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, -0x27

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    const/16 v2, -0x20

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, -0x1f

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static c(JLjava/lang/String;Ljava/lang/String;J)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p2, p3, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\">\n  <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n    <rdf:Description rdf:about=\"\"\n        xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\"\n        xmlns:Container=\"http://ns.google.com/photos/1.0/container/\"\n        xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\"\n      GCamera:MotionPhoto=\"1\"\n      GCamera:MotionPhotoVersion=\"1\"\n      GCamera:MotionPhotoPresentationTimestampUs=\"%d\">\n        <Container:Directory>\n          <rdf:Seq>\n            <rdf:li rdf:parseType=\"Resource\">\n              <Container:Item\n                Item:Mime=\"%s\"\n                Item:Semantic=\"Primary\"\n                Item:Length=\"0\"\n                Item:Padding=\"0\"/>\n            </rdf:li>\n            <rdf:li rdf:parseType=\"Resource\">\n              <Container:Item\n                Item:Mime=\"%s\"\n                Item:Semantic=\"MotionPhoto\"\n                Item:Length=\"%d\"\n                Item:Padding=\"0\"/>\n            </rdf:li>\n          </rdf:Seq>\n        </Container:Directory>\n      </rdf:Description>\n    </rdf:RDF>\n  </x:xmpmeta>\n"

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/common/util/k1;->U0(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static d([B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-short v0, v0

    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, -0x1f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/k1;->U0(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method static e(J)Landroidx/media3/container/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/primitives/n;->D(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.length"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/c;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static f(Ljava/util/List;)Landroidx/media3/container/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;)",
            "Landroidx/media3/container/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-byte v3, v1, v2

    .line 12
    .line 13
    int-to-byte v4, v0

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/media3/muxer/b0;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 26
    .line 27
    iget v6, v6, Landroidx/media3/common/u;->g:I

    .line 28
    .line 29
    if-eq v6, v3, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v6, v8, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unsupported auxiliary track type "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Landroidx/media3/muxer/b0;->b:Landroidx/media3/common/u;

    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/common/u;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    move v7, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v2

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    .line 73
    .line 74
    int-to-byte v6, v7

    .line 75
    aput-byte v6, v1, v5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p0, Landroidx/media3/container/c;

    .line 81
    .line 82
    const-string v0, "auxiliary.tracks.map"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/container/c;-><init>(Ljava/lang/String;[BI)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method static g(J)Landroidx/media3/container/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/primitives/n;->D(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/c;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h(Z)Landroidx/media3/container/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/container/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte p0, v1, v2

    .line 8
    .line 9
    const/16 p0, 0x4b

    .line 10
    .line 11
    const-string v2, "auxiliary.tracks.interleaved"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0}, Landroidx/media3/container/c;-><init>(Ljava/lang/String;[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodec$BufferInfo;)Landroidx/media3/muxer/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/muxer/i;

    .line 5
    .line 6
    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/common/util/k1;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/muxer/i;-><init>(JII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static j(Landroidx/media3/common/u;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/u;->f:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/common/u;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static k(Landroidx/media3/container/c;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/container/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Landroidx/media3/common/p0$a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/container/g;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/media3/container/f;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Landroidx/media3/container/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroidx/media3/container/h;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/muxer/y;->m(Landroidx/media3/container/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/media3/container/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/media3/container/c;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/muxer/y;->k(Landroidx/media3/container/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    instance-of p0, p0, Landroidx/media3/container/n;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static m(Landroidx/media3/container/h;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/container/h;->a:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/container/h;->b:J

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static n(Landroidx/media3/muxer/r;Landroidx/media3/container/h;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/muxer/r;",
            "Landroidx/media3/container/h;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/muxer/y;->h(Z)Landroidx/media3/container/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/muxer/y;->f(Ljava/util/List;)Landroidx/media3/container/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/r;->a(Landroidx/media3/common/p0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static o(Ljava/nio/ByteBuffer;JLjava/lang/String;JLjava/lang/String;Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/muxer/y;->b(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {p7, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-wide v3, p4

    .line 26
    move-object p4, p6

    .line 27
    move-wide p5, v3

    .line 28
    invoke-static/range {p1 .. p6}, Landroidx/media3/muxer/y;->c(JLjava/lang/String;Ljava/lang/String;J)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/media3/muxer/y;->d([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p7, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {p7, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
