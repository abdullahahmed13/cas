.class final Landroidx/compose/material3/u6$l0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->G(Landroidx/compose/ui/q;Landroidx/compose/material3/x6;Z)Landroidx/compose/ui/q;
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

.field final synthetic g:Landroidx/compose/material3/x6;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/x6;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/u6$l0;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$l0;->g:Landroidx/compose/material3/x6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$l0;->invoke(Landroidx/compose/ui/semantics/y;)V

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
    iget-boolean v0, p0, Landroidx/compose/material3/u6$l0;->f:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->n(Landroidx/compose/ui/semantics/y;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/u6$l0$a;

    iget-object v1, p0, Landroidx/compose/material3/u6$l0;->g:Landroidx/compose/material3/x6;

    invoke-direct {v0, v1}, Landroidx/compose/material3/u6$l0$a;-><init>(Landroidx/compose/material3/x6;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->A1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    return-void
.end method
