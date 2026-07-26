.class final Landroidx/compose/material3/t6$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/r6;Leg/p;Leg/q;FFLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/x6;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Landroidx/compose/ui/graphics/y1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/x6;JJJJFFLeg/p;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x6;",
            "JJJJFF",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/y1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t6$k;->f:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/t6$k;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/t6$k;->h:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/t6$k;->i:J

    .line 8
    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/t6$k;->j:J

    .line 10
    .line 11
    iput p10, p0, Landroidx/compose/material3/t6$k;->k:F

    .line 12
    .line 13
    iput p11, p0, Landroidx/compose/material3/t6$k;->l:F

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/t6$k;->m:Leg/p;

    .line 16
    .line 17
    iput-object p13, p0, Landroidx/compose/material3/t6$k;->n:Leg/q;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 22
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/t6$k;->f:Landroidx/compose/material3/x6;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/material3/x6;->o()[F

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/compose/material3/t6$k;->f:Landroidx/compose/material3/x6;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/material3/x6;->g()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v6, v0, Landroidx/compose/material3/t6$k;->g:J

    .line 20
    .line 21
    iget-wide v8, v0, Landroidx/compose/material3/t6$k;->h:J

    .line 22
    .line 23
    iget-wide v10, v0, Landroidx/compose/material3/t6$k;->i:J

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/material3/t6$k;->j:J

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/material3/t6$k;->f:Landroidx/compose/material3/x6;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/material3/x6;->q()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v4, v0, Landroidx/compose/material3/t6$k;->f:Landroidx/compose/material3/x6;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/material3/x6;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v4, v0, Landroidx/compose/material3/t6$k;->k:F

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/compose/material3/t6$k;->l:F

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/material3/t6$k;->m:Leg/p;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/material3/t6$k;->n:Leg/q;

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v1, v17

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/t6;->h(Landroidx/compose/material3/t6;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLeg/p;Leg/q;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t6$k;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
