.class public final Landroidx/compose/foundation/gestures/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,979:1\n1225#2,6:980\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n573#1:980,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,979:1\n1225#2,6:980\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n573#1:980,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/q0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This has been replaced by composition locals LocalBringIntoViewSpec"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "LocalBringIntoView.current"
            imports = {
                "androidx.compose.foundation.gestures.LocalBringIntoViewSpec"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i$a;->b()Landroidx/compose/foundation/gestures/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/gestures/e0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    .line 9
    .line 10
    const v2, 0x4206c4aa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/animation/i1;->b(Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/o;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/o;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method

.method public final c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/b2;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    .line 9
    .line 10
    const v2, 0x6bdf63e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/i;->a(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/j0;Z)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    return v0
.end method
