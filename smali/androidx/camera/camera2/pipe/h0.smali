.class public final Landroidx/camera/camera2/pipe/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/g0;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/camera/camera2/pipe/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$find"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/pipe/h0$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/camera/camera2/pipe/h0$a;-><init>(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/h0;->a(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
