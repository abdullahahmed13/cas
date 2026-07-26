.class public final Landroidx/camera/camera2/impl/a3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/a3$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/impl/a3$b;Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/a3$b;->c(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/impl/a3$b;Landroidx/camera/core/impl/w3;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/a3$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/a3$b;->h(Landroidx/camera/core/impl/w3;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/a3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a$a;->l(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Landroidx/camera/core/impl/w3;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/a3$c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$b;->d(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$b;->f(Landroidx/camera/core/impl/w3;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/a3$b;->e(Landroidx/camera/core/impl/w3;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$b;->g(Landroidx/camera/core/impl/w3;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroidx/camera/camera2/pipe/o2;->a(I)Landroidx/camera/camera2/pipe/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/a$a;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->e()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const-string v2, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->e()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getImplementationOptions(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a$a;->l(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/w3;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w3;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/impl/v;->g:Landroidx/camera/camera2/impl/v$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getRepeatingCameraCaptureCallbacks(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/impl/v$a;->a(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Landroidx/camera/camera2/pipe/j2$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/w1;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Landroidx/camera/core/impl/w3;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->l()Landroidx/camera/core/impl/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->j()Landroidx/camera/core/impl/i4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getTagBundle(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/camera/camera2/impl/c3;->a(Landroidx/camera/core/impl/i4;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/k1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/w3;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$extractTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
