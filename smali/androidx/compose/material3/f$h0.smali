.class final Landroidx/compose/material3/f$h0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->D(FFFLandroidx/compose/runtime/w;II)Landroidx/compose/material3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/material3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/f$h0;->f:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/f$h0;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/f$h0;->h:F

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
.method public final b()Landroidx/compose/material3/p;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/f$h0;->f:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/f$h0;->g:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/f$h0;->h:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/f;->e(FFF)Landroidx/compose/material3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f$h0;->b()Landroidx/compose/material3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
