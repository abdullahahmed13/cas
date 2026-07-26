.class public interface abstract Landroidx/camera/camera2/pipe/compat/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic e(Landroidx/camera/camera2/pipe/compat/s2;ZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/compat/s2;->a(Z)Lkotlinx/coroutines/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: closeAll"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Z)Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;)Landroidx/camera/camera2/pipe/compat/o5;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/graph/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/o;",
            "Z",
            "Leg/l<",
            "-",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/o5;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lkotlinx/coroutines/a1;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
