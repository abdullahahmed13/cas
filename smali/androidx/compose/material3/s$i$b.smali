.class final Landroidx/compose/material3/s$i$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s$i;->a(JJ)Lkotlin/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/material3/internal/x<",
        "Landroidx/compose/material3/o6;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/n6;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s$i$b;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/s$i$b;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/s$i$b;->h:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/s$i$b;->i:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/x;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/internal/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/x<",
            "Landroidx/compose/material3/o6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s$i$b;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/o6;->PartiallyExpanded:Landroidx/compose/material3/o6;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/s$i$b;->g:F

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/material3/s$i$b;->h:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/material3/s$i$b;->i:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/s$i$b;->h:F

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/material3/o6;->Expanded:Landroidx/compose/material3/o6;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/material3/s$i$b;->g:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/s$i$b;->f:Landroidx/compose/material3/n6;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/material3/o6;->Hidden:Landroidx/compose/material3/o6;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/material3/s$i$b;->g:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s$i$b;->a(Landroidx/compose/material3/internal/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
