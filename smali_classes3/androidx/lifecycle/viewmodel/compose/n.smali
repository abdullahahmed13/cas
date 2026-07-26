.class final synthetic Landroidx/lifecycle/viewmodel/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
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
            "Landroidx/compose/runtime/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Superseded by viewModel that takes CreationExtras"
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
    const/4 p0, 0x4

    .line 33
    and-int/lit8 p1, p5, 0x4

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v3, p2

    .line 40
    :goto_2
    const-string p1, "VM"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Landroidx/lifecycle/h2;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    shl-int/lit8 p0, p4, 0x3

    .line 52
    .line 53
    and-int/lit16 v6, p0, 0x1ff0

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, p3

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Class;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, p1

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
    and-int/lit8 p1, p6, 0x4

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p2

    .line 32
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object v3, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, p3

    .line 39
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string p2, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)"

    .line 47
    .line 48
    const p3, -0x4aa73252

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p0}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/l;->b(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;ILjava/lang/Object;)Landroidx/lifecycle/h2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Ljava/lang/Class<",
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
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    .line 60
    .line 61
    const v0, -0x5d5cbc5a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p0}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/l;->a(Landroidx/lifecycle/o2;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/h2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-object p0
.end method
