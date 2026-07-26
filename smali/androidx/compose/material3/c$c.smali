.class final Landroidx/compose/material3/c$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->C(FZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/c;

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/c;FZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/c$c;->f:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/c$c;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c$c;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/c$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/c$c;->f:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/c$c;->g:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/c$c;-><init>(Landroidx/compose/material3/c;FZLkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c$c;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/c$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/c;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/material3/c$c;->f:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->r(Landroidx/compose/material3/c;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    rem-int/2addr v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    const v5, 0x3f060a92

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v5

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->p(Landroidx/compose/material3/c;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/material3/c;->x()Landroidx/compose/material3/k8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/material3/c;->m(Landroidx/compose/material3/c;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1, v5}, Landroidx/compose/material3/c;->r(Landroidx/compose/material3/c;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    rem-int/2addr v1, v4

    .line 89
    iget-object v5, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/material3/c;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    add-int/2addr v1, v4

    .line 100
    invoke-interface {p1, v1}, Landroidx/compose/material3/k8;->f(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 105
    .line 106
    iget v1, p0, Landroidx/compose/material3/c$c;->f:F

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->s(Landroidx/compose/material3/c;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const v4, 0x3dd67750

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v4

    .line 117
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->q(Landroidx/compose/material3/c;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/material3/c;->x()Landroidx/compose/material3/k8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/material3/c;->n(Landroidx/compose/material3/c;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v1, v4}, Landroidx/compose/material3/c;->s(Landroidx/compose/material3/c;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Landroidx/compose/material3/k8;->g(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/c$c;->g:Z

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/material3/c;->l(Landroidx/compose/material3/c;)Landroidx/compose/animation/core/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 150
    .line 151
    iget v2, p0, Landroidx/compose/material3/c$c;->f:F

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroidx/compose/material3/c;->o(Landroidx/compose/material3/c;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput v3, p0, Landroidx/compose/material3/c$c;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 174
    .line 175
    iget v1, p0, Landroidx/compose/material3/c$c;->f:F

    .line 176
    .line 177
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->o(Landroidx/compose/material3/c;F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->k(Landroidx/compose/material3/c;F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Landroidx/compose/material3/c$c;->e:Landroidx/compose/material3/c;

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/material3/c;->l(Landroidx/compose/material3/c;)Landroidx/compose/animation/core/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/high16 p1, 0x442f0000    # 700.0f

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput v2, p0, Landroidx/compose/material3/c$c;->d:I

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v9, 0xc

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v8, p0

    .line 212
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_7

    .line 217
    .line 218
    :goto_3
    return-object v0

    .line 219
    :cond_7
    return-object p1
.end method
