.class public final Lokio/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokio/f1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n85#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n85#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lokio/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljavax/crypto/Cipher;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lokio/m;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/o;->d:Lokio/m;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokio/o;->f:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Block cipher required "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lokio/o;->d:Lokio/m;

    .line 17
    .line 18
    iget-object v2, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "doFinal(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lokio/m;->write([B)Lokio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lokio/o;->d:Lokio/m;

    .line 36
    .line 37
    invoke-interface {v2}, Lokio/m;->x()Lokio/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lokio/l;->h0(I)Lokio/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object v3, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v4, v0, Lokio/c1;->a:[B

    .line 48
    .line 49
    iget v5, v0, Lokio/c1;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lokio/c1;->c:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lokio/c1;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lokio/l;->Y(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_0
    iget v3, v0, Lokio/c1;->b:I

    .line 72
    .line 73
    iget v4, v0, Lokio/c1;->c:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/c1;->b()Lokio/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lokio/l;->d:Lokio/c1;

    .line 82
    .line 83
    invoke-static {v0}, Lokio/d1;->d(Lokio/c1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method private final c(Lokio/l;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lokio/l;->d:Lokio/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lokio/c1;->c:I

    .line 7
    .line 8
    iget v2, v0, Lokio/c1;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lokio/o;->d:Lokio/m;

    .line 18
    .line 19
    invoke-interface {v2}, Lokio/m;->x()Lokio/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v7, v1

    .line 30
    :goto_0
    const/16 v1, 0x2000

    .line 31
    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lokio/o;->f:I

    .line 35
    .line 36
    if-gt v7, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lokio/o;->d:Lokio/m;

    .line 39
    .line 40
    iget-object v1, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lokio/l;->R4(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "update(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lokio/m;->write([B)Lokio/m;

    .line 56
    .line 57
    .line 58
    long-to-int p1, p2

    .line 59
    return p1

    .line 60
    :cond_0
    sub-int/2addr v7, v1

    .line 61
    iget-object v1, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Lokio/l;->h0(I)Lokio/c1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v4, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v5, v0, Lokio/c1;->a:[B

    .line 75
    .line 76
    iget v6, v0, Lokio/c1;->b:I

    .line 77
    .line 78
    iget-object v8, p2, Lokio/c1;->a:[B

    .line 79
    .line 80
    iget v9, p2, Lokio/c1;->c:I

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget v1, p2, Lokio/c1;->c:I

    .line 87
    .line 88
    add-int/2addr v1, p3

    .line 89
    iput v1, p2, Lokio/c1;->c:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v2, v3, v4}, Lokio/l;->Y(J)V

    .line 98
    .line 99
    .line 100
    iget p3, p2, Lokio/c1;->b:I

    .line 101
    .line 102
    iget v1, p2, Lokio/c1;->c:I

    .line 103
    .line 104
    if-ne p3, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lokio/c1;->b()Lokio/c1;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v2, Lokio/l;->d:Lokio/c1;

    .line 111
    .line 112
    invoke-static {p2}, Lokio/d1;->d(Lokio/c1;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p2, p0, Lokio/o;->d:Lokio/m;

    .line 116
    .line 117
    invoke-interface {p2}, Lokio/m;->n4()Lokio/m;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    int-to-long v1, v7

    .line 125
    sub-long/2addr p2, v1

    .line 126
    invoke-virtual {p1, p2, p3}, Lokio/l;->Y(J)V

    .line 127
    .line 128
    .line 129
    iget p2, v0, Lokio/c1;->b:I

    .line 130
    .line 131
    add-int/2addr p2, v7

    .line 132
    iput p2, v0, Lokio/c1;->b:I

    .line 133
    .line 134
    iget p3, v0, Lokio/c1;->c:I

    .line 135
    .line 136
    if-ne p2, p3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lokio/c1;->b()Lokio/c1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lokio/l;->d:Lokio/c1;

    .line 143
    .line 144
    invoke-static {v0}, Lokio/d1;->d(Lokio/c1;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return v7
.end method


# virtual methods
.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/o;->e:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/o;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/o;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lokio/o;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/o;->d:Lokio/m;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/f1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/o;->d:Lokio/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/o;->d:Lokio/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/f1;->timeout()Lokio/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/l;J)V
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lokio/o;->g:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-wide p2, v5

    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lokio/o;->c(Lokio/l;J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    sub-long/2addr p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
