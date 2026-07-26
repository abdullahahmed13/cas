.class final Landroidx/compose/material3/s4$d0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->J(Landroidx/compose/ui/q;Landroidx/compose/material3/e2;Z)Landroidx/compose/ui/q;
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
.field final synthetic f:Landroidx/compose/material3/e2;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/e2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$d0;->f:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/s4$d0;->g:Z

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
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$d0;->f:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/material3/s4;->z(Landroidx/compose/ui/graphics/i3;Landroidx/compose/material3/e2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/s4$d0;->f:Landroidx/compose/material3/e2;

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/material3/s4;->A(Landroidx/compose/ui/graphics/i3;Landroidx/compose/material3/e2;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, v0, v2

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr v1, v0

    .line 23
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->t(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/material3/s4$d0;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/n5;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i3;->s1(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$d0;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
