.class public final Landroidx/navigation/fragment/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,186:1\n57#1,2:187\n59#1,2:190\n80#1,2:193\n82#1,2:196\n108#1,3:199\n112#1,5:203\n108#1,9:208\n115#2:189\n115#2:192\n115#2:195\n115#2:198\n115#2:202\n115#2:217\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n40#1:187,2\n40#1:190,2\n68#1:193,2\n68#1:196,2\n94#1:199,3\n94#1:203,5\n94#1:208,9\n40#1:189\n58#1:192\n68#1:195\n81#1:198\n94#1:202\n110#1:217\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,186:1\n57#1,2:187\n59#1,2:190\n80#1,2:193\n82#1,2:196\n108#1,3:199\n112#1,5:203\n108#1,9:208\n115#2:189\n115#2:192\n115#2:195\n115#2:198\n115#2:202\n115#2:217\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n40#1:187,2\n40#1:190,2\n68#1:193,2\n68#1:196,2\n94#1:199,3\n94#1:203,5\n94#1:208,9\n40#1:189\n58#1:192\n68#1:195\n81#1:198\n94#1:202\n110#1:217\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/navigation/g2;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/g2;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "fragment<F>(route = id.toString())"
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/navigation/fragment/q;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "F"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;ILkotlin/reflect/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/g2;ILeg/l;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/g2;",
            "I",
            "Leg/l<",
            "-",
            "Landroidx/navigation/fragment/r;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "fragment<F>(route = id.toString()) { builder.invoke() }"
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/fragment/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "F"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;ILkotlin/reflect/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/g2;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            ")V"
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/fragment/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "F"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Ljava/lang/String;Lkotlin/reflect/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/g2;Ljava/lang/String;Leg/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/fragment/r;",
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/fragment/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "F"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Ljava/lang/String;Lkotlin/reflect/d;)V

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

.method public static final synthetic e(Landroidx/navigation/g2;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroidx/navigation/fragment/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 24
    .line 25
    const-string v2, "T"

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "F"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Lkotlin/reflect/d;Ljava/util/Map;Lkotlin/reflect/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/fragment/r;",
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
    new-instance v0, Landroidx/navigation/fragment/r;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroidx/navigation/fragment/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/fragment/q;

    .line 29
    .line 30
    const-string v2, "T"

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

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
    const-string v4, "F"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Lkotlin/reflect/d;Ljava/util/Map;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic g(Landroidx/navigation/g2;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p2, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "typeMap"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/navigation/fragment/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-class v0, Landroidx/navigation/fragment/q;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/navigation/fragment/q;

    .line 32
    .line 33
    const-string v0, "T"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "F"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Lkotlin/reflect/d;Ljava/util/Map;Lkotlin/reflect/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic h(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 3

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
    new-instance p3, Landroidx/navigation/fragment/r;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/g2;->v()Landroidx/navigation/s3;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-class v0, Landroidx/navigation/fragment/q;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/navigation/fragment/q;

    .line 37
    .line 38
    const-string v0, "T"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

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
    const-string v2, "F"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p3, p4, v0, p1, v1}, Landroidx/navigation/fragment/r;-><init>(Landroidx/navigation/fragment/q;Lkotlin/reflect/d;Ljava/util/Map;Lkotlin/reflect/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroidx/navigation/g2;->u(Landroidx/navigation/a2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
