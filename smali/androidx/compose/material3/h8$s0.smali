.class final Landroidx/compose/material3/h8$s0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->q0(IIZLandroidx/compose/runtime/w;II)Landroidx/compose/material3/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/material3/l8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/h8$s0;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/h8$s0;->g:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$s0;->h:Z

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
.method public final b()Landroidx/compose/material3/l8;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/l8;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/h8$s0;->f:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/h8$s0;->g:I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/h8$s0;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/l8;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/h8$s0;->b()Landroidx/compose/material3/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
