.class public final Landroidx/compose/ui/text/style/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic a(FLeg/a;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/m;->d(FLeg/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/style/n;F)Landroidx/compose/ui/text/style/n;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/text/style/n;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/text/style/n;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/a2;->q(JJF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/n$a;->b(J)Landroidx/compose/ui/text/style/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/compose/ui/text/style/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/q1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/q1;

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/text/style/n;->b()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/text/style/n;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/n$a;->a(Landroidx/compose/ui/graphics/q1;F)Landroidx/compose/ui/text/style/n;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/compose/ui/text/style/n;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y1;->A(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-wide v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :goto_0
    return-wide v1
.end method

.method private static final d(FLeg/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
