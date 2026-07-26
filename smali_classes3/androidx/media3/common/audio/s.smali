.class public final Landroidx/media3/common/audio/s;
.super Landroidx/media3/common/audio/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# instance fields
.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/s;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/s;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/p$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/audio/t;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/media3/common/audio/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/audio/p$a;->d:I

    .line 27
    .line 28
    div-int v6, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/common/audio/r;->c:Landroidx/media3/common/audio/p$a;

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/common/audio/p$a;->d:I

    .line 33
    .line 34
    mul-int/2addr v0, v6

    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/r;->n(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/common/audio/r;->c:Landroidx/media3/common/audio/p$a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/n;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/p$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/p$a;Landroidx/media3/common/audio/t;IZZ)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected i(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/p$c;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/audio/n;->a(Landroidx/media3/common/audio/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/s;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/common/audio/p$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/audio/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/audio/t;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v1, Landroidx/media3/common/audio/p$a;

    .line 29
    .line 30
    iget v2, p1, Landroidx/media3/common/audio/p$a;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/t;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p1, p1, Landroidx/media3/common/audio/p$a;->c:I

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/common/audio/p$a;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/p$c;

    .line 43
    .line 44
    const-string v1, "No mixing matrix for input channel count"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/p$c;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/p$a;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/p$c;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/p$c;-><init>(Landroidx/media3/common/audio/p$a;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public o(Landroidx/media3/common/audio/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/audio/t;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/s;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
