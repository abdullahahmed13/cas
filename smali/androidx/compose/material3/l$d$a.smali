.class final Landroidx/compose/material3/l$d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic g:Landroidx/compose/ui/layout/t0;

.field final synthetic h:Landroidx/compose/ui/layout/p1;

.field final synthetic i:Landroidx/compose/runtime/n2;

.field final synthetic j:Landroidx/compose/runtime/n2;

.field final synthetic k:Landroidx/compose/runtime/n2;

.field final synthetic l:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l$d$a;->g:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l$d$a;->h:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/l$d$a;->i:Landroidx/compose/runtime/n2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/l$d$a;->j:Landroidx/compose/runtime/n2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/l$d$a;->k:Landroidx/compose/runtime/n2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/l$d$a;->l:Landroidx/compose/runtime/n2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/l$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/l$d$a;->g:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    sget-object v3, Lj0/b;->a:Lj0/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lj0/b;->h()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/material3/l;->t()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/material3/l;->s()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/material3/l;->v()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/material3/l;->s()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    iget-object v4, v0, Landroidx/compose/material3/l$d$a;->h:Landroidx/compose/ui/layout/p1;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Landroidx/compose/material3/l$d$a;->h:Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Landroidx/compose/material3/l$d$a;->g:Landroidx/compose/ui/layout/t0;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v3, v2

    .line 73
    iget-object v2, v0, Landroidx/compose/material3/l$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-int v2, v2

    .line 80
    iget-object v4, v0, Landroidx/compose/material3/l$d$a;->g:Landroidx/compose/ui/layout/t0;

    .line 81
    .line 82
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v2, v1

    .line 87
    iget-object v1, v0, Landroidx/compose/material3/l$d$a;->i:Landroidx/compose/runtime/n2;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/material3/l;->o(Landroidx/compose/runtime/n2;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v4, v2

    .line 94
    add-float/2addr v1, v4

    .line 95
    iget-object v4, v0, Landroidx/compose/material3/l$d$a;->j:Landroidx/compose/runtime/n2;

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/material3/l;->k(Landroidx/compose/runtime/n2;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v5, v3

    .line 102
    add-float/2addr v4, v5

    .line 103
    iget-object v5, v0, Landroidx/compose/material3/l$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v4, v5

    .line 111
    iget-object v5, v0, Landroidx/compose/material3/l$d$a;->k:Landroidx/compose/runtime/n2;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/material3/l;->q(Landroidx/compose/runtime/n2;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-float/2addr v5, v4

    .line 118
    iget-object v4, v0, Landroidx/compose/material3/l$d$a;->l:Landroidx/compose/runtime/n2;

    .line 119
    .line 120
    invoke-static {v4}, Landroidx/compose/material3/l;->l(Landroidx/compose/runtime/n2;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-float/2addr v1, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    cmpg-float v6, v5, v4

    .line 127
    .line 128
    if-gez v6, :cond_3

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/math/b;->L0(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v3, v5

    .line 135
    :cond_3
    move v12, v3

    .line 136
    cmpg-float v3, v1, v4

    .line 137
    .line 138
    if-gez v3, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v2, v1

    .line 145
    :cond_4
    move v13, v2

    .line 146
    iget-object v11, v0, Landroidx/compose/material3/l$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 147
    .line 148
    const/4 v15, 0x4

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/l$d$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
