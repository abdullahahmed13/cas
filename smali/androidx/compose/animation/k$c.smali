.class final Landroidx/compose/animation/k$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)Landroidx/compose/ui/q;
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
.field final synthetic f:Landroidx/compose/animation/k;

.field final synthetic g:Landroidx/compose/animation/z;

.field final synthetic h:Landroidx/compose/animation/b0;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k$c;->f:Landroidx/compose/animation/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k$c;->g:Landroidx/compose/animation/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/k$c;->h:Landroidx/compose/animation/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/k$c;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    const v0, 0x6dade1af

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:668)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/k$c;->f:Landroidx/compose/animation/k;

    invoke-interface {p3}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/core/l2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/k$c;->g:Landroidx/compose/animation/z;

    iget-object v2, p0, Landroidx/compose/animation/k$c;->h:Landroidx/compose/animation/b0;

    iget-object v4, p0, Landroidx/compose/animation/k$c;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/x;->g(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Leg/a;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/w;->w()V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/k$c;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
