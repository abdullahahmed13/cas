.class final Landroidx/compose/material3/h8$g0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->x(Landroidx/compose/ui/q;ILandroidx/compose/material3/k8;ILandroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:I

.field final synthetic g:Landroidx/compose/material3/k8;


# direct methods
.method constructor <init>(ILandroidx/compose/material3/k8;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/h8$g0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$g0;->g:Landroidx/compose/material3/k8;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$g0;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/material3/h8$g0;->f:I

    iget-object v1, p0, Landroidx/compose/material3/h8$g0;->g:Landroidx/compose/material3/k8;

    invoke-interface {v1}, Landroidx/compose/material3/k8;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/j8;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/h8$g0;->g:Landroidx/compose/material3/k8;

    iget v1, p0, Landroidx/compose/material3/h8$g0;->f:I

    invoke-interface {v0, v1}, Landroidx/compose/material3/k8;->d(I)V

    :cond_0
    return-void
.end method
