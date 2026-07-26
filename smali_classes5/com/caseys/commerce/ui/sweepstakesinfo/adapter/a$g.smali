.class final Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;
.super Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final d:Lu6/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lu6/h0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "richLayoutSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->h1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->W()Lcom/caseys/commerce/databinding/k6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/caseys/commerce/databinding/g6;->L:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, "sectionForegroundTitle"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lu6/h0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/caseys/commerce/databinding/g6;->K:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "sectionForegroundDescription"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lu6/h0;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/caseys/commerce/databinding/g6;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 49
    .line 50
    sget v2, Lcom/caseys/commerce/d$r;->A0:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lu6/h0;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "imageRichLayout"

    .line 62
    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lu6/h0;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/caseys/commerce/databinding/g6;->I:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    float-to-int v3, v3

    .line 120
    invoke-static {v1, v2, v4, v3}, Lcom/caseys/commerce/extensions/c;->g(Landroid/view/View;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object v5, p1, Lcom/caseys/commerce/databinding/g6;->I:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    float-to-int v7, v1

    .line 138
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    float-to-int v8, v1

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, Lcom/caseys/commerce/extensions/c;->h(Landroid/view/View;IIIILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lu6/h0;->k()Lu6/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v2, p1, Lcom/caseys/commerce/databinding/g6;->I:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lcom/caseys/commerce/d$f;->d2:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lcom/caseys/commerce/databinding/g6;->I:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v1}, Lu6/i0;->d()Lcom/caseys/commerce/ui/common/e;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lcom/caseys/commerce/databinding/g6;->Q:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1}, Lu6/i0;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lcom/caseys/commerce/databinding/g6;->Q:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v3, Lcom/caseys/commerce/d$f;->U1:I

    .line 211
    .line 212
    invoke-static {v0, v3, v5}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g6;->P:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v2, "subSectionForeground"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lu6/i0;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lu6/i0;->a()Lu6/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g6;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Lu6/e;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string v0, ""

    .line 249
    .line 250
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/h0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->d:Lu6/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
