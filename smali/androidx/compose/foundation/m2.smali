.class public final Landroidx/compose/foundation/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,487:1\n1225#2,6:488\n135#3:494\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n71#1:488,6\n297#1:494\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,487:1\n1225#2,6:488\n135#3:494\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n71#1:488,6\n297#1:494\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;Z)Landroidx/compose/ui/q;
    .locals 6
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/m2;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/m2;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;Z)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/o2;
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/foundation/o2;->i:Landroidx/compose/foundation/o2$c;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/foundation/o2$c;->a()Landroidx/compose/runtime/saveable/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p2, p3, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, Landroidx/compose/foundation/m2$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/compose/foundation/m2$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object v7, p2

    .line 72
    check-cast v7, Leg/a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/foundation/o2;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/q;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/m2$b;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/m2$b;-><init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move v7, v6

    .line 18
    move v6, v5

    .line 19
    move-object v5, v4

    .line 20
    move v4, v3

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Landroidx/compose/foundation/m2$c;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/m2$c;-><init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/q;Leg/l;Leg/q;)Landroidx/compose/ui/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;Z)Landroidx/compose/ui/q;
    .locals 6
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/m2;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/m2;->e(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;Z)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
