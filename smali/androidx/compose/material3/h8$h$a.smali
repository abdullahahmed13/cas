.class final Landroidx/compose/material3/h8$h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$h;->invoke(Landroidx/compose/ui/semantics/y;)V
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
.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Landroidx/compose/material3/c;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$h$a;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$h$a;->g:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/h8$h$a;->h:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/h8$h$a;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/h8$h$a;->j:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/h8$h$a;->k:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h8$h$a;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/h8$h$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h8$h$a;->g:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/h8$h$a;->h:F

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/h8$h$a;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$h$a;->j:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/h8$h$a;->k:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/h8$h$a$a;-><init>(Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$h$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
