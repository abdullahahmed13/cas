.class final Landroidx/compose/material3/h8$x;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->o(Landroidx/compose/ui/q;Landroidx/compose/material3/f8;Landroidx/compose/material3/k8;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/runtime/r2<",
        "Landroidx/compose/ui/text/input/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/k8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$x;->f:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/r2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    iget-object v1, p0, Landroidx/compose/material3/h8$x;->f:Landroidx/compose/material3/k8;

    invoke-static {v1}, Landroidx/compose/material3/h8;->l0(Landroidx/compose/material3/k8;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/z;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/t0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$x;->invoke()Landroidx/compose/runtime/r2;

    move-result-object v0

    return-object v0
.end method
