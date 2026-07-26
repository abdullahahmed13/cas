.class final Landroidx/compose/material3/f$b0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->r(Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/text/h1;FLeg/p;Landroidx/compose/ui/text/h1;Leg/p;Leg/q;FFLandroidx/compose/foundation/layout/l3;Landroidx/compose/material3/w8;Landroidx/compose/material3/y8;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/y8;

.field final synthetic g:Lkotlin/jvm/internal/k1$e;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Landroidx/compose/material3/y8;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$b0;->f:Landroidx/compose/material3/y8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f$b0;->g:Lkotlin/jvm/internal/k1$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f$b0;->h:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f$b0;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->f:Landroidx/compose/material3/y8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/z8;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/f$b0;->g:Lkotlin/jvm/internal/k1$e;

    iget v2, v2, Lkotlin/jvm/internal/k1$e;->d:F

    iget-object v3, p0, Landroidx/compose/material3/f$b0;->h:Lkotlin/jvm/internal/k1$e;

    iget v3, v3, Lkotlin/jvm/internal/k1$e;->d:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->f:Landroidx/compose/material3/y8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/y8;->getState()Landroidx/compose/material3/z8;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/f$b0;->g:Lkotlin/jvm/internal/k1$e;

    iget v0, v0, Lkotlin/jvm/internal/k1$e;->d:F

    iget-object v2, p0, Landroidx/compose/material3/f$b0;->h:Lkotlin/jvm/internal/k1$e;

    iget v2, v2, Lkotlin/jvm/internal/k1$e;->d:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/material3/z8;->i(F)V

    :cond_3
    :goto_1
    return-void
.end method
