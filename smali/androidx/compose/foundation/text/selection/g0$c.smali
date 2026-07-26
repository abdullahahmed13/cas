.class final Landroidx/compose/foundation/text/selection/g0$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/g0;->d(Landroidx/compose/ui/q;Leg/a;Leg/l;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n81#3:116\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n*L\n67#1:110,6\n66#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n81#3:116\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1\n*L\n67#1:110,6\n66#1:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Leg/a<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/a;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lp0/g;",
            ">;",
            "Leg/l<",
            "-",
            "Leg/a<",
            "Lp0/g;",
            ">;+",
            "Landroidx/compose/ui/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0$c;->f:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g0$c;->g:Leg/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/n5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/g0$c;->b(Landroidx/compose/runtime/n5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final b(Landroidx/compose/runtime/n5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Lp0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
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

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/g0$c;->f:Leg/a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/g0;->b(Leg/a;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object p1

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/g0$c;->g:Leg/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/selection/g0$c$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/g0$c$a;-><init>(Landroidx/compose/runtime/n5;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v1, Leg/a;

    invoke-interface {p3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/g0$c;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
