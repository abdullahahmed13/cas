.class public interface abstract Landroidx/compose/ui/unit/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,68:1\n54#2,7:69\n*S KotlinDebug\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n*L\n59#1:69,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,68:1\n54#2,7:69\n*S KotlinDebug\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n*L\n59#1:69,7\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic H3(Landroidx/compose/ui/unit/n;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/n;->q(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic L5(Landroidx/compose/ui/unit/n;J)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/n;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public i(J)F
    .locals 4
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/p;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lb1/b;->a:Lb1/b;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lb1/b;->h(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-float/2addr p1, p2

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lb1/b;->b(F)Lb1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-float/2addr p1, p2

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-interface {v0, p1}, Lb1/a;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public abstract i0()F
.end method

.method public q(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    sget-object v0, Lb1/b;->a:Lb1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb1/b;->h(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lb1/b;->b(F)Lb1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lb1/a;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
