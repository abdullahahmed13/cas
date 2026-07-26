.class public final Landroidx/compose/foundation/layout/w3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final A(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getStatusBars"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 9
    .line 10
    const v1, -0x283d10ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->q()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final B(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getStatusBarsIgnoringVisibility"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:292)"

    .line 9
    .line 10
    const v1, 0x23680994

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->r()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final D(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSystemBars"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 9
    .line 10
    const v1, -0x10dd45b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->s()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final E(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSystemBarsIgnoringVisibility"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:305)"

    .line 9
    .line 10
    const v1, 0x5d41650e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->t()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final G(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSystemGestures"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:208)"

    .line 9
    .line 10
    const v1, 0x3af63de0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->u()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final H(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getTappableElement"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:216)"

    .line 9
    .line 10
    const v1, -0x76dd2864

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->v()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final I(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getTappableElementIgnoringVisibility"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:318)"

    .line 9
    .line 10
    const v1, -0x58bd1b44

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->w()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final K(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getWaterfall"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:224)"

    .line 9
    .line 10
    const v1, 0x73d3813c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->x()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final L(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "isCaptionBarVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:330)"

    .line 9
    .line 10
    const v1, -0x1dddd28c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->d()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic M(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final N(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "isImeVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    .line 9
    .line 10
    const v1, -0x6fac6e60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->h()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic O(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final P(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "isTappableElementVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:389)"

    .line 9
    .line 10
    const v1, -0x678b95e0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->v()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic Q(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final R(Landroidx/compose/ui/platform/a;Z)V
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/u$b;->I:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/x0;Z)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/u$b;->I:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;
    .locals 4
    .param p0    # Landroidx/core/graphics/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/j;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/j;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/j;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/j;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/s1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final a(Landroidx/core/graphics/j;Ljava/lang/String;)Landroidx/compose/foundation/layout/j3;
    .locals 1
    .param p0    # Landroidx/core/graphics/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j3;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/w3;->T(Landroidx/core/graphics/j;)Landroidx/compose/foundation/layout/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/j3;-><init>(Landroidx/compose/foundation/layout/s1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getAreNavigationBarsVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:366)"

    .line 9
    .line 10
    const v1, 0x2a567a40

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->l()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getAreStatusBarsVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:354)"

    .line 9
    .line 10
    const v1, 0x6028c080

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->q()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getAreSystemBarsVisible"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:378)"

    .line 9
    .line 10
    const v1, 0x76582f20

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->s()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getCaptionBar"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:142)"

    .line 9
    .line 10
    const v1, -0x6d327db8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->d()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getCaptionBarIgnoringVisibility"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:266)"

    .line 9
    .line 10
    const v1, -0x6730cd76

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->e()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Landroidx/compose/ui/platform/a;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/u$b;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/x0;)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/u$b;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/platform/x0;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Please use AbstractComposeView.consumeWindowInsets"
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getDisplayCutout"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:151)"

    .line 9
    .line 10
    const v1, 0x4ef71d3c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->g()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getIme"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    .line 9
    .line 10
    const v1, -0x576f63e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->h()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getImeAnimationSource"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:404)"

    .line 9
    .line 10
    const v1, -0x431e6316

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->i()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getImeAnimationTarget"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:419)"

    .line 9
    .line 10
    const v1, -0x1bcb79aa

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->j()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getMandatorySystemGestures"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:174)"

    .line 9
    .line 10
    const v1, 0x51a0cdfc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->k()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getNavigationBars"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 9
    .line 10
    const v1, 0x5f23b556

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->l()Landroidx/compose/foundation/layout/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getNavigationBarsIgnoringVisibility"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:280)"

    .line 9
    .line 10
    const v1, -0x76abf628

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->m()Landroidx/compose/foundation/layout/j3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/layout/l3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSafeContent"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:254)"

    .line 9
    .line 10
    const v1, -0x78cc6fc4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->n()Landroidx/compose/foundation/layout/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final y(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSafeDrawing"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    .line 9
    .line 10
    const v1, -0x2f269e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->o()Landroidx/compose/foundation/layout/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final z(Landroidx/compose/foundation/layout/l3$a;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/l3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/l3$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ldg/j;
        name = "getSafeGestures"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:245)"

    .line 9
    .line 10
    const v1, -0x5f064a64

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o3;->p()Landroidx/compose/foundation/layout/l3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
