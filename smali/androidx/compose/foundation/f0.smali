.class public final Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n149#2:101\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n63#1:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n149#2:101\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n63#1:101\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

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
    sput v0, Landroidx/compose/foundation/f0;->a:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/f0$a;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/compose/foundation/f0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/compose/foundation/f0;->b:Landroidx/compose/ui/q;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/f0$b;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/compose/foundation/f0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/foundation/f0;->c:Landroidx/compose/ui/q;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/f0;->c:Landroidx/compose/ui/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/foundation/f0;->b:Landroidx/compose/ui/q;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/f0;->a:F

    .line 2
    .line 3
    return v0
.end method
