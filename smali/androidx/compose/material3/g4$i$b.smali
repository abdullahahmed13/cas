.class final Landroidx/compose/material3/g4$i$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4$i;->a(JJ)Lkotlin/b1;
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
.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/material3/n6;


# direct methods
.method constructor <init>(FJLandroidx/compose/material3/n6;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/g4$i$b;->f:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/g4$i$b;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/g4$i$b;->h:Landroidx/compose/material3/n6;

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
.method public final a(Landroidx/compose/material3/internal/x;)V
    .locals 4
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
    sget-object v0, Landroidx/compose/material3/o6;->Hidden:Landroidx/compose/material3/o6;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/g4$i$b;->f:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/material3/g4$i$b;->g:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Landroidx/compose/material3/g4$i$b;->f:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/g4$i$b;->h:Landroidx/compose/material3/n6;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material3/o6;->PartiallyExpanded:Landroidx/compose/material3/o6;

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/material3/g4$i$b;->f:F

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/g4$i$b;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/o6;->Expanded:Landroidx/compose/material3/o6;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/material3/g4$i$b;->f:F

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/g4$i$b;->g:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$i$b;->a(Landroidx/compose/material3/internal/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
