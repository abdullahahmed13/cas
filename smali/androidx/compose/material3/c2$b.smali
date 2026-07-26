.class final Landroidx/compose/material3/c2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c2;->b(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/c2$b;->f:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/c2$b;->g:J

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/c2$b;->f:F

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget v2, v0, Landroidx/compose/material3/c2$b;->f:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Lp0/h;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lp0/n;->t(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v0, Landroidx/compose/material3/c2$b;->f:F

    .line 34
    .line 35
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-float/2addr v6, v3

    .line 40
    invoke-static {v2, v6}, Lp0/h;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/c2$b;->g:J

    .line 45
    .line 46
    const/16 v14, 0x1f0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->C1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c2$b;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
