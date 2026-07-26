.class public final Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput v0, Landroidx/compose/material3/internal/c;->a:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/internal/c$a;->f:Landroidx/compose/material3/internal/c$a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Leg/q;)Landroidx/compose/ui/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Landroidx/compose/material3/internal/c$b;->f:Landroidx/compose/material3/internal/c$b;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/o;->e(Landroidx/compose/ui/q;ZLeg/l;)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/i2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/q;

    .line 33
    .line 34
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/q;

    .line 2
    .line 3
    return-object v0
.end method
