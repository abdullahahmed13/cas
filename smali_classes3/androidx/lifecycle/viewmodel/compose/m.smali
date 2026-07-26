.class final synthetic Landroidx/lifecycle/viewmodel/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,175:1\n32#2:176\n69#2,2:177\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n138#1:176\n138#1:177,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,175:1\n32#2:176\n69#2,2:177\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n138#1:176\n138#1:177,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/h2;
    .locals 6
    .param p0    # Landroidx/lifecycle/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/lifecycle/o2;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l2$c;",
            "Ld3/a;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/l2$b;->a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/a0;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/a0;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/a0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/l2$b;->a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/l2$b;->d(Landroidx/lifecycle/l2$b;Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;ILjava/lang/Object;)Landroidx/lifecycle/l2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/l2;->e(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l2;->f(Lkotlin/reflect/d;)Landroidx/lifecycle/h2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;ILjava/lang/Object;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    instance-of p4, p0, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p4, p0

    .line 21
    check-cast p4, Landroidx/lifecycle/a0;

    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p4, Ld3/a$b;->c:Ld3/a$b;

    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/l;->a(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/h2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/lifecycle/o2;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l2$c;",
            "Ld3/a;",
            "Landroidx/compose/runtime/w;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p4, v0}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p1

    .line 32
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, p2

    .line 39
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    instance-of p0, v1, Landroidx/lifecycle/a0;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    move-object p0, v1

    .line 48
    check-cast p0, Landroidx/lifecycle/a0;

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_3
    move-object p3, p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    sget-object p0, Ld3/a$b;->c:Ld3/a$b;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_4
    move-object v4, p3

    .line 60
    const-string p0, "VM"

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Landroidx/lifecycle/h2;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    shl-int/lit8 p0, p5, 0x3

    .line 73
    .line 74
    const p1, 0xfff0

    .line 75
    .line 76
    .line 77
    and-int v6, p0, p1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v5, p4

    .line 81
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/o2;Ljava/lang/String;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
    .locals 8
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Landroidx/lifecycle/o2;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Ld3/a;",
            "+TVM;>;",
            "Landroidx/compose/runtime/w;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p3, v0}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    move-object v2, p1

    .line 30
    const/4 p0, 0x4

    .line 31
    const-string p1, "VM"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p5, Landroidx/lifecycle/h2;

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ld3/d;

    .line 43
    .line 44
    invoke-direct {v3}, Ld3/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0, p2}, Ld3/d;->a(Lkotlin/reflect/d;Leg/l;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ld3/d;->b()Landroidx/lifecycle/l2$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of p0, v1, Landroidx/lifecycle/a0;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    check-cast p0, Landroidx/lifecycle/a0;

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    move-object v4, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p0, Ld3/a$b;->c:Ld3/a$b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    shl-int/lit8 p0, p4, 0x3

    .line 80
    .line 81
    and-int/lit16 v6, p0, 0x3f0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v5, p3

    .line 85
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ld3/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Landroidx/lifecycle/o2;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l2$c;",
            "Ld3/a;",
            "Landroidx/compose/runtime/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/a0;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/a0;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, Ld3/a$b;->c:Ld3/a$b;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 60
    .line 61
    const v0, 0x63c16600

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/l;->a(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/h2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-object p0
.end method
