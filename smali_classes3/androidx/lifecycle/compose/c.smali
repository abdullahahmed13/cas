.class public final Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n77#2:188\n77#2:189\n1225#3,6:190\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n59#1:188\n135#1:189\n176#1:190,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n77#2:188\n77#2:189\n1225#3,6:190\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n59#1:188\n135#1:189\n176#1:190,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 6
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlin/coroutines/j;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 23
    .line 24
    const p7, 0x75e27f00

    .line 25
    .line 26
    .line 27
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p5, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit16 p7, p6, 0x1c00

    .line 39
    .line 40
    xor-int/lit16 p7, p7, 0xc00

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    if-le p7, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    invoke-interface {p5, p7}, Landroidx/compose/runtime/w;->H(I)Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-nez p7, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit16 p7, p6, 0xc00

    .line 57
    .line 58
    if-ne p7, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 p7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p7, 0x0

    .line 63
    :goto_0
    or-int/2addr p4, p7

    .line 64
    invoke-interface {p5, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    or-int/2addr p4, p7

    .line 69
    invoke-interface {p5, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    or-int/2addr p4, p7

    .line 74
    invoke-interface {p5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    if-nez p4, :cond_6

    .line 79
    .line 80
    sget-object p4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p7, p4, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v0, Landroidx/lifecycle/compose/c$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p7, v0

    .line 100
    :cond_7
    check-cast p7, Leg/p;

    .line 101
    .line 102
    shr-int/lit8 p0, p6, 0x3

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0xe

    .line 105
    .line 106
    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/y4;->s(Ljava/lang/Object;[Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlin/coroutines/j;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/p0;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    and-int/lit8 p3, p7, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 37
    .line 38
    const p7, -0x5892849b

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    and-int/lit8 p2, p6, 0xe

    .line 49
    .line 50
    shr-int/lit8 p3, p6, 0x3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    or-int/2addr p2, p3

    .line 57
    and-int/lit8 p3, p6, 0x70

    .line 58
    .line 59
    or-int/2addr p2, p3

    .line 60
    and-int/lit16 p3, p6, 0x1c00

    .line 61
    .line 62
    or-int/2addr p2, p3

    .line 63
    const p3, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p3, p6

    .line 67
    or-int v6, p2, p3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/c;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/z0;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/z0<",
            "+TT;>;",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlin/coroutines/j;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:99)"

    .line 23
    .line 24
    const p6, -0x6ec14e13

    .line 25
    .line 26
    .line 27
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    and-int/lit8 p2, p5, 0xe

    .line 35
    .line 36
    shl-int/lit8 p3, p5, 0x3

    .line 37
    .line 38
    and-int/lit16 p5, p3, 0x380

    .line 39
    .line 40
    or-int/2addr p2, p5

    .line 41
    and-int/lit16 p5, p3, 0x1c00

    .line 42
    .line 43
    or-int/2addr p2, p5

    .line 44
    const p5, 0xe000

    .line 45
    .line 46
    .line 47
    and-int/2addr p3, p5

    .line 48
    or-int v6, p2, p3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/c;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/z0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/z0<",
            "+TT;>;",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlin/coroutines/j;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/p0;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    and-int/lit8 p2, p6, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p3, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 27
    .line 28
    :cond_2
    move-object v4, p3

    .line 29
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 37
    .line 38
    const p6, 0x2c4d1498

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 p1, p5, 0xe

    .line 53
    .line 54
    shl-int/lit8 p2, p5, 0x3

    .line 55
    .line 56
    and-int/lit16 p3, p2, 0x1c00

    .line 57
    .line 58
    or-int/2addr p1, p3

    .line 59
    const p3, 0xe000

    .line 60
    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v6, p1, p2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/c;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method
