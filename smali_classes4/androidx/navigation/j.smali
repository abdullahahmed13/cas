.class final synthetic Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,127:1\n115#2:128\n115#2:129\n115#2:130\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n*L\n41#1:128\n50#1:129\n67#1:130\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityNavigatorDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,127:1\n115#2:128\n115#2:129\n115#2:130\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n*L\n41#1:128\n50#1:129\n67#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/g2;ILeg/l;)V
    .locals 3
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "I",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/g;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/g;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Landroidx/navigation/g2;Ljava/lang/String;Leg/l;)V
    .locals 3
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/g;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/g;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "T"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2, p1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "typeMap"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "builder"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/navigation/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-class v0, Landroidx/navigation/g;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/navigation/g;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p3, p4, v0, p1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
