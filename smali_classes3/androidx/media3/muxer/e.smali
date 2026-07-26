.class final Landroidx/media3/muxer/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:I = 0x3


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

.method public static a(Landroidx/media3/common/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v1, "video/dolby-vision"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/muxer/h;->B(Landroidx/media3/common/u;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const-string p0, "video/avc"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "video/hevc"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    return v3
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v2, v0, -0x100

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v1, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    add-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x3

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v2, p1, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-ne v2, v1, :cond_7

    .line 76
    .line 77
    :cond_6
    :goto_2
    return p1

    .line 78
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/l6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/common/collect/l6<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Landroidx/media3/muxer/e;->e(Ljava/nio/ByteBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    new-instance v1, Lcom/google/common/collect/l6$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move v3, v0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v0, v5, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/media3/muxer/e;->b(Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v4, v0, v3

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Landroidx/media3/muxer/e;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/muxer/e;->e(Ljava/nio/ByteBuffer;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x3

    .line 68
    .line 69
    move v4, v2

    .line 70
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v3, v0, -0x100

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    invoke-static {v1, v4}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    const-string v3, "Invalid NAL units"

    .line 54
    .line 55
    if-gt p1, v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v0, v1

    .line 66
    :goto_2
    invoke-static {v0, v3}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    :goto_3
    return p1

    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_7
    invoke-static {v1, v3}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move v0, v1

    .line 100
    :goto_5
    invoke-static {v0, v3}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
