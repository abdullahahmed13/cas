.class public final Landroidx/compose/ui/graphics/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a([F)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorFilter;)[F
    .locals 1
    .param p0    # Landroid/graphics/ColorFilter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/i0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/d2;->a:Landroidx/compose/ui/graphics/d2;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/d2;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(JJ)Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(JI)Landroid/graphics/ColorFilter;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/n1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/n1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/graphics/d0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/z1;)Landroid/graphics/ColorFilter;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/z1;
    .locals 8
    .param p0    # Landroid/graphics/ColorFilter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/n1;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/Object;)Landroid/graphics/BlendModeColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/n1;->b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/i0;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/graphics/r3;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/graphics/LightingColorFilter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/graphics/a2;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/r3;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v6, p0

    .line 62
    nop

    .line 63
    instance-of p0, v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/i0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Landroidx/compose/ui/graphics/c2;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v6, v0}, Landroidx/compose/ui/graphics/c2;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Landroidx/compose/ui/graphics/z1;

    .line 81
    .line 82
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/z1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final h()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
