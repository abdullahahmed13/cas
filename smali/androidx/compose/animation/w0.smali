.class public interface abstract Landroidx/compose/animation/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/w0$a;,
        Landroidx/compose/animation/w0$b;,
        Landroidx/compose/animation/w0$c;,
        Landroidx/compose/animation/w0$d;
    }
.end annotation


# direct methods
.method public static synthetic J(Landroidx/compose/animation/w0;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;ILjava/lang/Object;)Landroidx/compose/animation/b0;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/w0;->B(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic N(Landroidx/compose/animation/w0;Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 9

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p9, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v5, p5

    .line 23
    and-int/lit8 p4, p9, 0x10

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    move v6, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v6, p6

    .line 31
    :goto_0
    and-int/lit8 p4, p9, 0x20

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    move v7, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p4, p9, 0x40

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v8, p4

    .line 49
    :goto_2
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v8, p8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/w0;->Y(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElement"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic P(Landroidx/compose/animation/w0;Landroidx/compose/ui/q;Leg/a;FLeg/p;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/animation/w0$e;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/w0$e;-><init>(Landroidx/compose/animation/w0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/z0;->i()Leg/p;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/w0;->k0(Landroidx/compose/ui/q;Leg/a;FLeg/p;)Landroidx/compose/ui/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic T(Landroidx/compose/animation/w0;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;ILjava/lang/Object;)Landroidx/compose/animation/z;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/w0;->e(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic Z(Landroidx/compose/animation/w0;Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/x;->o(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/x;->q(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/animation/w0$c;->a:Landroidx/compose/animation/w0$c$a;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/w0$c$a;->a(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/w0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v12, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v13, p8

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    move v14, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v14, p9

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    move v15, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move/from16 v15, p10

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    :goto_7
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    move-object/from16 v16, p11

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :goto_8
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/w0;->h0(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static synthetic g0(Landroidx/compose/animation/w0;Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 9

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p9, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v5, p5

    .line 23
    and-int/lit8 p4, p9, 0x10

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    move v6, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v6, p6

    .line 31
    :goto_0
    and-int/lit8 p4, p9, 0x20

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    move v7, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p4, p9, 0x40

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    move-object v8, p4

    .line 49
    :goto_2
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move v3, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v8, p8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/w0;->E(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/b0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/b0;->a:Landroidx/compose/animation/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/b0$a;->b()Landroidx/compose/animation/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/animation/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/animation/x;->Y(Landroidx/compose/animation/b0;Landroidx/compose/animation/k1;)Landroidx/compose/animation/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract E(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract H()Z
.end method

.method public abstract W(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/w0$d;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract Y(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public e(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/z;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/z$a;->a()Landroidx/compose/animation/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/animation/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/animation/x;->X(Landroidx/compose/animation/z;Landroidx/compose/animation/k1;)Landroidx/compose/animation/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract h0(Landroidx/compose/ui/q;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/w0$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/w0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract j0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k0(Landroidx/compose/ui/q;Leg/a;FLeg/p;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract l0(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/animation/w0$a;
    .param p1    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method
