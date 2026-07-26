.class final Landroidx/compose/foundation/text/selection/a$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->e(Landroidx/compose/ui/q;Leg/a;Z)Landroidx/compose/ui/q;
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
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n77#2:259\n1225#3,6:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n*L\n135#1:259\n136#1:260,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n77#2:259\n1225#3,6:260\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1\n*L\n135#1:259\n136#1:260,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Leg/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$f;->f:Leg/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$f;->g:Z

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


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 5
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

    const v0, -0xbba9706

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:134)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/x0;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/x0;->b()J

    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/w;->I(J)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$f;->f:Leg/a;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$f;->g:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->C(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$f;->f:Leg/a;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$f;->g:Z

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_2

    .line 8
    :cond_1
    new-instance v4, Landroidx/compose/foundation/text/selection/a$f$a;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/a$f$a;-><init>(JLeg/a;Z)V

    .line 9
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v4, Leg/l;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/a$f;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
