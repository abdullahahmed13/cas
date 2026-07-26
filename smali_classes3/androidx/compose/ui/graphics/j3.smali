.class public final Landroidx/compose/ui/graphics/j3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,464:1\n77#2:465\n1225#3,6:466\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n*L\n258#1:465\n259#1:466,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphicsLayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,464:1\n77#2:465\n1225#3,6:466\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n*L\n258#1:465\n259#1:466,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 8.0f

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/graphics/j3;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/i3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/j3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/layer/c;
    .locals 3
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:256)"

    .line 9
    .line 10
    const v2, 0x96c4c4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->n()Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/f3;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/g3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/g3;-><init>(Landroidx/compose/ui/graphics/f3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/g3;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method
