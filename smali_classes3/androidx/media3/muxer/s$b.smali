.class public final Landroidx/media3/muxer/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/muxer/a0;

.field private b:Lcom/google/common/base/s0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroidx/media3/muxer/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroidx/media3/muxer/s$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/muxer/s$b;->a:Landroidx/media3/muxer/a0;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/media3/muxer/s$b;->c:I

    .line 5
    iput-boolean p1, p0, Landroidx/media3/muxer/s$b;->g:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/muxer/s$b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/muxer/a0;->R2(Ljava/io/FileOutputStream;)Landroidx/media3/muxer/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/muxer/s$b;-><init>(Landroidx/media3/muxer/a0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/muxer/s;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/media3/muxer/s$b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/muxer/s$b;->i:Landroidx/media3/muxer/s$e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v3, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/muxer/s$b;->i:Landroidx/media3/muxer/s$e;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/media3/muxer/s$e;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/muxer/s$b;->b:Lcom/google/common/base/s0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_1
    const-string v0, "CacheFileSupplier must be set when Mp4AtFileParameters.shouldInterleaveSamples is set to false"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance v2, Landroidx/media3/muxer/s;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/muxer/s$b;->a:Landroidx/media3/muxer/a0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/muxer/s$b;->b:Lcom/google/common/base/s0;

    .line 41
    .line 42
    iget v5, p0, Landroidx/media3/muxer/s$b;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/muxer/s$b;->d:Landroidx/media3/muxer/d;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/media3/muxer/d;->a:Landroidx/media3/muxer/d;

    .line 49
    .line 50
    :cond_4
    move-object v6, v0

    .line 51
    iget-boolean v7, p0, Landroidx/media3/muxer/s$b;->e:Z

    .line 52
    .line 53
    iget-boolean v8, p0, Landroidx/media3/muxer/s$b;->f:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Landroidx/media3/muxer/s$b;->g:Z

    .line 56
    .line 57
    iget v10, p0, Landroidx/media3/muxer/s$b;->h:I

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/media3/muxer/s$b;->i:Landroidx/media3/muxer/s$e;

    .line 60
    .line 61
    iget v12, p0, Landroidx/media3/muxer/s$b;->j:I

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v2 .. v13}, Landroidx/media3/muxer/s;-><init>(Landroidx/media3/muxer/a0;Lcom/google/common/base/s0;ILandroidx/media3/muxer/d;ZZZILandroidx/media3/muxer/s$e;ILandroidx/media3/muxer/s$a;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public b(I)Landroidx/media3/muxer/s$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/muxer/s$b;->j:I

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Landroidx/media3/muxer/d;)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/muxer/s$b;->d:Landroidx/media3/muxer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/muxer/s$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/common/base/s0;)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/s0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/muxer/s$b;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/muxer/s$b;->b:Lcom/google/common/base/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/muxer/s$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroidx/media3/muxer/s$e;)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/muxer/s$b;->i:Landroidx/media3/muxer/s$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/muxer/s$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/muxer/s$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/media3/muxer/s$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/muxer/s$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
