.class public final Landroidx/core/os/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/os/Handler;JLjava/lang/Object;Leg/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroidx/core/os/m$a;-><init>(Leg/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;JLjava/lang/Object;Leg/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p5, Landroidx/core/os/m$a;

    .line 7
    .line 8
    invoke-direct {p5, p4}, Landroidx/core/os/m$a;-><init>(Leg/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    return-object p5
.end method

.method public static final c(Landroid/os/Handler;JLjava/lang/Object;Leg/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroidx/core/os/m$b;-><init>(Leg/a;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/l;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Landroid/os/Handler;JLjava/lang/Object;Leg/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p5, Landroidx/core/os/m$b;

    .line 7
    .line 8
    invoke-direct {p5, p4}, Landroidx/core/os/m$b;-><init>(Leg/a;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/l;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    return-object p5
.end method
