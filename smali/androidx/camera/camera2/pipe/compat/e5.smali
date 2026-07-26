.class public interface abstract Landroidx/camera/camera2/pipe/compat/e5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private static c(Lkotlin/x2;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic d(Lkotlin/x2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/e5;->c(Lkotlin/x2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/pipe/compat/e5;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/camera/camera2/pipe/compat/d5;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/camera/camera2/pipe/compat/d5;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/e5;->b(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;)Landroidx/camera/camera2/pipe/compat/a1;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/p2;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/compat/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/p2;",
            "Leg/l<",
            "-",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract e()V
.end method
