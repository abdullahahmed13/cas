.class public final Landroidx/camera/camera2/pipe/compat/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/camera/camera2/pipe/compat/q5;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/core/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/g;Ljava/util/Set;Lkotlinx/coroutines/s0;Leg/l;)V
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/compat/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/g;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "androidCameraState"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "allCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "scope"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "closeCallback"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, Landroidx/camera/camera2/pipe/core/k0;

    .line 29
    .line 30
    new-instance v7, Landroidx/camera/camera2/pipe/compat/a;

    .line 31
    .line 32
    invoke-direct {v7, p4, p0}, Landroidx/camera/camera2/pipe/compat/a;-><init>(Leg/l;Landroidx/camera/camera2/pipe/compat/b;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/pipe/core/k0;-><init>(Lkotlinx/coroutines/s0;JZLeg/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Landroidx/camera/camera2/pipe/core/k0;

    .line 43
    .line 44
    new-instance v5, Landroidx/camera/camera2/pipe/compat/b$a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, v0}, Landroidx/camera/camera2/pipe/compat/b$a;-><init>(Landroidx/camera/camera2/pipe/compat/b;Lkotlin/coroutines/f;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p3

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Leg/l;Landroidx/camera/camera2/pipe/compat/b;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/b;->j(Leg/l;Landroidx/camera/camera2/pipe/compat/b;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/b;)Landroidx/camera/camera2/pipe/compat/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/b;)Landroidx/camera/camera2/pipe/core/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Landroidx/camera/camera2/pipe/core/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Leg/l;Landroidx/camera/camera2/pipe/compat/b;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/camera/camera2/pipe/core/j0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Landroidx/camera/camera2/pipe/core/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/k0;->h()Landroidx/camera/camera2/pipe/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/g;->e(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->d:Landroidx/camera/camera2/pipe/core/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/k0;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/core/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/camera/camera2/pipe/compat/q5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/core/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/q5;",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->c:Landroidx/camera/camera2/pipe/compat/q5;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/b;->c:Landroidx/camera/camera2/pipe/compat/q5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Landroidx/camera/camera2/pipe/compat/o5;->a(Landroidx/camera/camera2/pipe/compat/o5;Landroidx/camera/camera2/pipe/i0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->m()Lkotlinx/coroutines/flow/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroidx/camera/camera2/pipe/compat/q5;->f(Lkotlinx/coroutines/flow/i;Landroidx/camera/camera2/pipe/core/j0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/b;->a:Landroidx/camera/camera2/pipe/compat/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveCamera(cameraId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/b;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/d;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "toString(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
