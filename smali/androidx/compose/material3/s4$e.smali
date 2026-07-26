.class final Landroidx/compose/material3/s4$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->c(Leg/p;Landroidx/compose/ui/q;Landroidx/compose/material3/f2;ZLeg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/material3/f2;

.field final synthetic h:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/f2;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$e;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$e;->g:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$e;->h:Lkotlinx/coroutines/s0;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$e;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/s4$e;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->y1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/s4$e;->g:Landroidx/compose/material3/f2;

    invoke-virtual {v0}, Landroidx/compose/material3/f2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/material3/s4$e$a;

    iget-object v1, p0, Landroidx/compose/material3/s4$e;->g:Landroidx/compose/material3/f2;

    iget-object v2, p0, Landroidx/compose/material3/s4$e;->h:Lkotlinx/coroutines/s0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/s4$e$a;-><init>(Landroidx/compose/material3/f2;Lkotlinx/coroutines/s0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->p(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
