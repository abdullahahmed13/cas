.class final Landroidx/compose/material3/d8$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d8;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Landroidx/compose/material3/d8;

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/d8;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d8$c;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d8$c;->g:Landroidx/compose/material3/d8;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/d8$c;->h:F

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
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/d8$c;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/d8$c;->g:Landroidx/compose/material3/d8;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/d8;->S7(Landroidx/compose/material3/d8;)Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/material3/d8$c;->h:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/d8$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
