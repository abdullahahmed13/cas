.class final Landroidx/compose/foundation/pager/o$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/o;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;ZLkotlinx/coroutines/s0;Z)Landroidx/compose/ui/q;
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
.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/pager/f0;

.field final synthetic h:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/o$c;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/o$c;->g:Landroidx/compose/foundation/pager/f0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/o$c;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/o$c;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o$c;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/o$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->g:Landroidx/compose/foundation/pager/f0;

    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->h:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$a;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/s0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->V0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/o$c$b;

    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->g:Landroidx/compose/foundation/pager/f0;

    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->h:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$b;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/s0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->P0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/o$c$c;

    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->g:Landroidx/compose/foundation/pager/f0;

    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->h:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$c;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/s0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->R0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/o$c$d;

    iget-object v3, p0, Landroidx/compose/foundation/pager/o$c;->g:Landroidx/compose/foundation/pager/f0;

    iget-object v4, p0, Landroidx/compose/foundation/pager/o$c;->h:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/o$c$d;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlinx/coroutines/s0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->T0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    return-void
.end method
