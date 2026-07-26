.class final Landroidx/compose/material3/s$j$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s$j;->invoke(Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/material3/n6;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s$j$a;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/s$j$a;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s$j$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s$j$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s$j$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s$j$a;->k:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/s$j$a;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/s$j$a;->f:Landroidx/compose/material3/n6;

    iget-boolean v1, p0, Landroidx/compose/material3/s$j$a;->g:Z

    iget-object v2, p0, Landroidx/compose/material3/s$j$a;->h:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/s$j$a;->i:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/s$j$a;->j:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/s$j$a;->k:Lkotlinx/coroutines/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/material3/internal/w;->getSize()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    move-result-object v1

    sget-object v6, Landroidx/compose/material3/o6;->PartiallyExpanded:Landroidx/compose/material3/o6;

    if-ne v1, v6, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Leg/l;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/o6;->Expanded:Landroidx/compose/material3/o6;

    invoke-interface {v1, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/material3/s$j$a$a;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/n6;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/v;->r(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Leg/l;

    move-result-object v1

    invoke-interface {v1, v6}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroidx/compose/material3/s$j$a$b;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/n6;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/v;->g(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroidx/compose/material3/s$j$a$c;

    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$c;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/n6;)V

    invoke-static {p1, v4, v1}, Landroidx/compose/ui/semantics/v;->o(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    :cond_2
    return-void
.end method
