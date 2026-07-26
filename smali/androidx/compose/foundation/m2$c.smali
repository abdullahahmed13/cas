.class final Landroidx/compose/foundation/m2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m2;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/q;
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


# instance fields
.field final synthetic f:Landroidx/compose/foundation/o2;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/gestures/e0;

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m2$c;->f:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/m2$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/m2$c;->h:Landroidx/compose/foundation/gestures/e0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/m2$c;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/m2$c;->j:Z

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
    .locals 12
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

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 3
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/m2$c;->f:Landroidx/compose/foundation/o2;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/m2$c;->g:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/m2$c;->h:Landroidx/compose/foundation/gestures/e0;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/m2$c;->i:Z

    .line 8
    iget-boolean v5, p0, Landroidx/compose/foundation/m2$c;->j:Z

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/q$a;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/m2$c;->f:Landroidx/compose/foundation/o2;

    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/m2$c;->j:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/m2$c;->i:Z

    .line 14
    iget-boolean v5, p0, Landroidx/compose/foundation/m2$c;->g:Z

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/m2$c;->h:Landroidx/compose/foundation/gestures/e0;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/o2;->t()Landroidx/compose/foundation/interaction/j;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v9, p2

    .line 17
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/p2;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    move-result-object p1

    .line 18
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object p3, p0, Landroidx/compose/foundation/m2$c;->f:Landroidx/compose/foundation/o2;

    iget-boolean v0, p0, Landroidx/compose/foundation/m2$c;->g:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/m2$c;->j:Z

    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/o2;ZZ)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/w;->w()V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m2$c;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
