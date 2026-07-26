.class final Landroidx/compose/material3/g4$m$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4$m;->invoke(Landroidx/compose/runtime/w;I)V
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

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/a;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$m$b;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$m$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$m$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$m$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g4$m$b;->j:Leg/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g4$m$b;->k:Lkotlinx/coroutines/s0;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$m$b;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g4$m$b;->f:Landroidx/compose/material3/n6;

    iget-object v1, p0, Landroidx/compose/material3/g4$m$b;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/g4$m$b;->h:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/g4$m$b;->i:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/g4$m$b;->j:Leg/a;

    iget-object v5, p0, Landroidx/compose/material3/g4$m$b;->k:Lkotlinx/coroutines/s0;

    .line 3
    new-instance v6, Landroidx/compose/material3/g4$m$b$a;

    invoke-direct {v6, v4}, Landroidx/compose/material3/g4$m$b$a;-><init>(Leg/a;)V

    invoke-static {p1, v1, v6}, Landroidx/compose/ui/semantics/v;->o(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/o6;->PartiallyExpanded:Landroidx/compose/material3/o6;

    if-ne v1, v4, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/g4$m$b$b;

    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/g4$m$b$b;-><init>(Landroidx/compose/material3/n6;Lkotlinx/coroutines/s0;Landroidx/compose/material3/n6;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/v;->r(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroidx/compose/material3/g4$m$b$c;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/g4$m$b$c;-><init>(Landroidx/compose/material3/n6;Lkotlinx/coroutines/s0;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/v;->g(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    :cond_1
    return-void
.end method
