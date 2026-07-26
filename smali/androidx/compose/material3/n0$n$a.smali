.class final Landroidx/compose/material3/n0$n$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0$n;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/i3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/d5;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/n0$n$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n0$n$a;->g:Landroidx/compose/ui/graphics/d5;

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
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material3/n0$n$a;->f:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->f(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n0$n$a;->g:Landroidx/compose/ui/graphics/d5;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->I(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n0$n$a;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
