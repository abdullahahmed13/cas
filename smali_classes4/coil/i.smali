.class public final Lcoil/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "create"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/g$a;->j()Lcoil/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lcoil/g;Lcoil/request/h;)Lcoil/request/i;
    .locals 2
    .param p0    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/i$a;-><init>(Lcoil/g;Lcoil/request/h;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcoil/request/i;

    .line 13
    .line 14
    return-object p0
.end method
