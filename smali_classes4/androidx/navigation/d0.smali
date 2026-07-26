.class final synthetic Landroidx/navigation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/lang/String;Leg/l;)Landroidx/navigation/b0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/k0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/b0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/b0;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/k0;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/k0;->a()Landroidx/navigation/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/navigation/b0;-><init>(Ljava/lang/String;Landroidx/navigation/j0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
