.class final Landroidx/compose/material3/p4$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
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
    iput-object p1, p0, Landroidx/compose/material3/p4$n;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p4$n;->g:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/p4$n;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p4$n;->i:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/p4$n;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/p4$n;->k:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/p4$n;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/p4$n;->m:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/p4$n;->n:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/p4$n;->o:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/p4$n;->p:Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/p4$n;->q:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/p4$n;->r:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/p4$n;->s:I

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/p4$n;->t:Landroidx/compose/ui/layout/t0;

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
    iget-object v1, p0, Landroidx/compose/material3/p4$n;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/p4$n;->s:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/p4$n;->o:F

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/material3/p4$n;->t:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/p4$n;->l:F

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
    invoke-static {}, Landroidx/compose/material3/p4;->l()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-static {v2}, Lkotlin/math/b;->L0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v2, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, p1

    .line 46
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/material3/p4$n;->g:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/material3/p4$n;->h:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/p4$n;->i:Landroidx/compose/ui/layout/p1;

    .line 59
    .line 60
    iget v9, p0, Landroidx/compose/material3/p4$n;->j:I

    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/material3/p4$n;->k:F

    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/material3/p4$n;->l:F

    .line 65
    .line 66
    add-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/p4$n;->m:Landroidx/compose/ui/layout/p1;

    .line 78
    .line 79
    iget v9, p0, Landroidx/compose/material3/p4$n;->n:I

    .line 80
    .line 81
    iget p1, p0, Landroidx/compose/material3/p4$n;->o:F

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/material3/p4$n;->l:F

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v12, 0x4

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Landroidx/compose/material3/p4$n;->p:Landroidx/compose/ui/layout/p1;

    .line 97
    .line 98
    iget v9, p0, Landroidx/compose/material3/p4$n;->q:I

    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/material3/p4$n;->r:F

    .line 101
    .line 102
    iget v0, p0, Landroidx/compose/material3/p4$n;->l:F

    .line 103
    .line 104
    add-float/2addr p1, v0

    .line 105
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p4$n;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
