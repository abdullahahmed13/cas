.class final Landroidx/compose/material3/s4$e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4$e;->invoke(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/f2;

.field final synthetic g:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/f2;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$e$a;->f:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$e$a;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$e$a;->f:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->s()Leg/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/material3/g2;->Closed:Landroidx/compose/material3/g2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/s4$e$a;->g:Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/material3/s4$e$a$a;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/material3/s4$e$a;->f:Landroidx/compose/material3/f2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/s4$e$a$a;-><init>(Landroidx/compose/material3/f2;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s4$e$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
