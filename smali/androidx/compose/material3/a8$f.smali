.class final Landroidx/compose/material3/a8$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a8;->k(Landroidx/compose/ui/q;Landroidx/compose/runtime/n5;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/foundation/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/foundation/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a8$f;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material3/a8$f;->f:Landroidx/compose/runtime/n5;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/foundation/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/x;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float v3, v8, v3

    .line 35
    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/a8$f;->f:Landroidx/compose/runtime/n5;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/foundation/x;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/x;->c()Landroidx/compose/ui/graphics/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1}, Lp0/h;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lp0/n;->t(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v1}, Lp0/h;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v14, 0x1f0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->e7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a8$f;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
