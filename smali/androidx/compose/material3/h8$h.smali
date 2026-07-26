.class final Landroidx/compose/material3/h8$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/c;IZLandroidx/compose/runtime/w;I)V
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

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Landroidx/compose/material3/c;

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/s0;Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Landroidx/compose/material3/h8$h;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$h;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$h;->h:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/h8$h;->i:F

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/h8$h;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/h8$h;->k:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/h8$h;->l:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$h;->invoke(Landroidx/compose/ui/semantics/y;)V

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
    new-instance v0, Landroidx/compose/material3/h8$h$a;

    iget-object v1, p0, Landroidx/compose/material3/h8$h;->g:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/compose/material3/h8$h;->h:Landroidx/compose/material3/c;

    iget v3, p0, Landroidx/compose/material3/h8$h;->i:F

    iget-boolean v4, p0, Landroidx/compose/material3/h8$h;->j:Z

    iget-object v5, p0, Landroidx/compose/material3/h8$h;->k:Landroidx/compose/runtime/r2;

    iget-object v6, p0, Landroidx/compose/material3/h8$h;->l:Landroidx/compose/runtime/r2;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h8$h$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->J0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/h8$h;->f:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->D1(Landroidx/compose/ui/semantics/y;Z)V

    return-void
.end method
