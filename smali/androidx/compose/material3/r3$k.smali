.class final Landroidx/compose/material3/r3$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r3;->A(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;
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

.field final synthetic g:Landroidx/compose/ui/layout/p1;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/p1;

.field final synthetic l:Landroidx/compose/ui/layout/p1;

.field final synthetic m:Landroidx/compose/ui/layout/p1;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r3$k;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r3$k;->g:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/r3$k;->h:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/r3$k;->i:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/r3$k;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/r3$k;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/r3$k;->l:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/r3$k;->m:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/r3$k;->n:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/r3$k;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/r3$k;->p:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget-object v1, p0, Landroidx/compose/material3/r3$k;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/r3$k;->h:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/r3$k;->i:Z

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material3/r3$k;->j:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/r3$k;->n:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/c$c;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, p1

    .line 40
    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/r3$k;->g:Landroidx/compose/ui/layout/p1;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/material3/r3$k;->o:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/material3/r3$k;->p:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/material3/r3$k;->i:Z

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/material3/r3$k;->j:I

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/material3/r3$k;->n:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v9, p1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_2
    move v10, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, Landroidx/compose/material3/r3$k;->h:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/material3/r3$k;->f:Landroidx/compose/ui/layout/p1;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/material3/internal/r0;->w(Landroidx/compose/ui/layout/p1;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int v9, p1, v0

    .line 95
    .line 96
    iget-boolean p1, p0, Landroidx/compose/material3/r3$k;->i:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p0, Landroidx/compose/material3/r3$k;->j:I

    .line 101
    .line 102
    :goto_4
    move v10, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/r3$k;->k:Landroidx/compose/ui/layout/p1;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Landroidx/compose/material3/r3$k;->l:Landroidx/compose/ui/layout/p1;

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p1, v0

    .line 117
    iget-object v0, p0, Landroidx/compose/material3/r3$k;->m:Landroidx/compose/ui/layout/p1;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p1, v0

    .line 124
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Landroidx/compose/material3/r3$k;->n:I

    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/c$c;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    iget-object v8, p0, Landroidx/compose/material3/r3$k;->l:Landroidx/compose/ui/layout/p1;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/r3$k;->l:Landroidx/compose/ui/layout/p1;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr v10, p1

    .line 154
    iget-object v8, p0, Landroidx/compose/material3/r3$k;->k:Landroidx/compose/ui/layout/p1;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/r3$k;->k:Landroidx/compose/ui/layout/p1;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/material3/internal/r0;->u(Landroidx/compose/ui/layout/p1;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr v10, p1

    .line 171
    iget-object v8, p0, Landroidx/compose/material3/r3$k;->m:Landroidx/compose/ui/layout/p1;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r3$k;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
