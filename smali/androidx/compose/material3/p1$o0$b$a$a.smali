.class final Landroidx/compose/material3/p1$o0$b$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$o0$b$a;->a(Landroidx/compose/foundation/lazy/grid/o;ILandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic g:I

.field final synthetic h:Lkotlinx/coroutines/s0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l0;ILkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$o0$b$a$a;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/p1$o0$b$a$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$o0$b$a$a;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$o0$b$a$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$o0$b$a$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$o0$b$a$a;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/p1$o0$b$a$a;->f:Landroidx/compose/foundation/lazy/grid/l0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->x()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/p1$o0$b$a$a;->g:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/p1$o0$b$a$a;->f:Landroidx/compose/foundation/lazy/grid/l0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/l0;->C()Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/s;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/k;->getIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/p1$o0$b$a$a;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/p1$o0$b$a$a;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/p1$o0$b$a$a;->h:Lkotlinx/coroutines/s0;

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/p1$o0$b$a$a;->i:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Landroidx/compose/material3/p1$o0$b$a$a;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/p1;->C(Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->q1(Landroidx/compose/ui/semantics/y;Ljava/util/List;)V

    return-void
.end method
