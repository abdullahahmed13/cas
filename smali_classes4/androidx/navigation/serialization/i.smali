.class public final Landroidx/navigation/serialization/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lkotlinx/serialization/j;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/j<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/e3<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/serialization/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/h;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkotlinx/serialization/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/navigation/serialization/h;->N(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/j;Landroidx/lifecycle/n1;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/j<",
            "TT;>;",
            "Landroidx/lifecycle/n1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/e3<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/serialization/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/h;-><init>(Landroidx/lifecycle/n1;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkotlinx/serialization/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/navigation/serialization/h;->N(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
