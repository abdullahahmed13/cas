.class public final Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n149#2:185\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n179#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,184:1\n149#2:185\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n179#1:185\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:I = 0x4b

.field private static final c:I = 0xe1

.field private static final d:I = 0x96


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ripple/l;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/d;ZJ)F
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lp0/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp0/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lp0/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lp0/g;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroidx/compose/material/ripple/l;->a:F

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
