.class public final Landroidx/savedstate/serialization/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/savedstate/serialization/h;->c()Lkotlinx/serialization/modules/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/serialization/e;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/k;->c(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/e;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/k;->e(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/serialization/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/savedstate/serialization/j;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/savedstate/serialization/j;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/j;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;Landroidx/savedstate/serialization/h;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 6
    .line 7
    :cond_0
    const-string p2, "savedState"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "configuration"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/savedstate/serialization/h;->c()Lkotlinx/serialization/modules/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x6

    .line 22
    const-string v0, "T"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "kotlinx.serialization.serializer.withModule"

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lkotlinx/serialization/e;

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/k;->c(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/k;->c(Lkotlinx/serialization/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
