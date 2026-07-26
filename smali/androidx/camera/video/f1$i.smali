.class public final Landroidx/camera/video/f1$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/z$a;

.field private b:I

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/camera/video/internal/encoder/p;

.field private e:Landroidx/camera/video/internal/encoder/p;

.field private f:Landroidx/camera/video/internal/muxer/m;

.field private g:Landroidx/camera/video/internal/g$a;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/video/f1$i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/camera/video/f1$i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/video/f1;->I0:Landroidx/camera/video/internal/encoder/p;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/video/f1$i;->d:Landroidx/camera/video/internal/encoder/p;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/video/f1$i;->e:Landroidx/camera/video/internal/encoder/p;

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/video/f1;->F()Landroidx/camera/video/internal/muxer/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/video/f1$i;->f:Landroidx/camera/video/internal/muxer/m;

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/video/f1;->G()Landroidx/camera/video/internal/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/video/f1$i;->g:Landroidx/camera/video/internal/g$a;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/camera/video/f1$i;->h:J

    .line 31
    .line 32
    invoke-static {}, Landroidx/camera/video/f1;->H()Landroidx/camera/video/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/camera/video/z;->i()Landroidx/camera/video/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/j0;Landroidx/camera/video/p2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/p2$a;->f(Landroidx/camera/video/j0;)Landroidx/camera/video/p2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/camera/video/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/a$a;->f(I)Landroidx/camera/video/a$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/camera/video/p2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/p2$a;->c(I)Landroidx/camera/video/p2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILandroidx/camera/video/p2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/p2$a;->b(I)Landroidx/camera/video/p2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/video/f1;
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/video/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/f1$i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/camera/video/z$a;->a()Landroidx/camera/video/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Landroidx/camera/video/f1$i;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/camera/video/f1$i;->d:Landroidx/camera/video/internal/encoder/p;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/camera/video/f1$i;->e:Landroidx/camera/video/internal/encoder/p;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/camera/video/f1$i;->f:Landroidx/camera/video/internal/muxer/m;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/camera/video/f1$i;->g:Landroidx/camera/video/internal/g$a;

    .line 20
    .line 21
    iget-wide v8, p0, Landroidx/camera/video/f1$i;->h:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/camera/video/f1;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/z;ILandroidx/camera/video/internal/encoder/p;Landroidx/camera/video/internal/encoder/p;Landroidx/camera/video/internal/muxer/m;Landroidx/camera/video/internal/g$a;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f(I)Landroidx/camera/video/f1$i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/i1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/video/i1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->c(Landroidx/core/util/e;)Landroidx/camera/video/z$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method g(Landroidx/camera/video/internal/encoder/p;)Landroidx/camera/video/f1$i;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$i;->e:Landroidx/camera/video/internal/encoder/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Landroidx/camera/video/f1$i;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/h1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/video/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->b(Landroidx/core/util/e;)Landroidx/camera/video/z$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Landroidx/camera/video/f1$i;
    .locals 1

    .line 1
    const-string v0, "The specified executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/f1$i;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Landroidx/camera/video/internal/muxer/m;)Landroidx/camera/video/f1$i;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$i;->f:Landroidx/camera/video/internal/muxer/m;

    .line 2
    .line 3
    return-object p0
.end method

.method k(Landroidx/camera/video/internal/g$a;)Landroidx/camera/video/f1$i;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$i;->g:Landroidx/camera/video/internal/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/camera/video/j0;)Landroidx/camera/video/f1$i;
    .locals 2

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/video/j1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/camera/video/j1;-><init>(Landroidx/camera/video/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->c(Landroidx/core/util/e;)Landroidx/camera/video/z$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public m(J)Landroidx/camera/video/f1$i;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/camera/video/f1$i;->h:J

    .line 14
    .line 15
    return-object p0
.end method

.method public n(I)Landroidx/camera/video/f1$i;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/f1$i;->a:Landroidx/camera/video/z$a;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/video/g1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/video/g1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$a;->c(Landroidx/core/util/e;)Landroidx/camera/video/z$a;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The requested target bitrate "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public o(I)Landroidx/camera/video/f1$i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Not a supported video capabilities source: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/camera/video/f1$i;->b:I

    .line 29
    .line 30
    return-object p0
.end method

.method p(Landroidx/camera/video/internal/encoder/p;)Landroidx/camera/video/f1$i;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$i;->d:Landroidx/camera/video/internal/encoder/p;

    .line 2
    .line 3
    return-object p0
.end method
