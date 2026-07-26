.class final Landroidx/compose/material3/a6$q;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->h(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;Leg/p;Leg/p;Leg/p;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/layout/l3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/internal/k0;

.field final synthetic g:Landroidx/compose/foundation/layout/l3;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/k0;Landroidx/compose/foundation/layout/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$q;->f:Landroidx/compose/material3/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$q;->g:Landroidx/compose/foundation/layout/l3;

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
.method public final a(Landroidx/compose/foundation/layout/l3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a6$q;->f:Landroidx/compose/material3/internal/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$q;->g:Landroidx/compose/foundation/layout/l3;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/p3;->i(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/k0;->f(Landroidx/compose/foundation/layout/l3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$q;->a(Landroidx/compose/foundation/layout/l3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
