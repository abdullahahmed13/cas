.class public final Landroidx/compose/foundation/selection/b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n146#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n1#1,1301:1\n1225#2,6:1302\n146#3,7:1308\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n376#1:1302,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/g1;

.field final synthetic $onClick$inlined:Leg/a;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/i;

.field final synthetic $selected$inlined:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/b$b;->$indication:Landroidx/compose/foundation/g1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/b$b;->$selected$inlined:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/b$b;->$enabled$inlined:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/b$b;->$role$inlined:Landroidx/compose/ui/semantics/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/b$b;->$onClick$inlined:Leg/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 8
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

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    .line 8
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/selection/b$b;->$indication:Landroidx/compose/foundation/g1;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/i1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/g1;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/b$b;->$selected$inlined:Z

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/b$b;->$enabled$inlined:Z

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/selection/b$b;->$role$inlined:Landroidx/compose/ui/semantics/i;

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/selection/b$b;->$onClick$inlined:Leg/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/b$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
