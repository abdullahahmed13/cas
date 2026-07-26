.class final Landroidx/compose/material3/a5$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/layout/p1;

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/layout/p1;

.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/ui/layout/p1;

.field final synthetic q:I

.field final synthetic r:F

.field final synthetic s:I

.field final synthetic t:Landroidx/compose/ui/layout/t0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/ui/layout/p1;IFFLandroidx/compose/ui/layout/p1;IFLandroidx/compose/ui/layout/p1;IFILandroidx/compose/ui/layout/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a5$m;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a5$m;->g:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/a5$m;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a5$m;->i:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/a5$m;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/a5$m;->k:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/a5$m;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/a5$m;->m:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/a5$m;->n:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/a5$m;->o:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/a5$m;->p:Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/a5$m;->q:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/a5$m;->r:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/a5$m;->s:I

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/a5$m;->t:Landroidx/compose/ui/layout/t0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/a5$m;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/a5$m;->s:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/a5$m;->o:F

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/material3/a5$m;->t:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/a5$m;->l:F

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int/2addr v0, v5

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/a5;->g()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v2, v3

    .line 29
    add-float/2addr v2, v4

    .line 30
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v2, v0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v7, p1

    .line 45
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/material3/a5$m;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/material3/a5$m;->h:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/a5$m;->i:Landroidx/compose/ui/layout/p1;

    .line 58
    .line 59
    iget v9, p0, Landroidx/compose/material3/a5$m;->j:I

    .line 60
    .line 61
    iget p1, p0, Landroidx/compose/material3/a5$m;->k:F

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/material3/a5$m;->l:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v12, 0x4

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/a5$m;->m:Landroidx/compose/ui/layout/p1;

    .line 77
    .line 78
    iget v9, p0, Landroidx/compose/material3/a5$m;->n:I

    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/material3/a5$m;->o:F

    .line 81
    .line 82
    iget v0, p0, Landroidx/compose/material3/a5$m;->l:F

    .line 83
    .line 84
    add-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Landroidx/compose/material3/a5$m;->p:Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    iget v9, p0, Landroidx/compose/material3/a5$m;->q:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/compose/material3/a5$m;->r:F

    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/material3/a5$m;->l:F

    .line 102
    .line 103
    add-float/2addr p1, v0

    .line 104
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a5$m;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
