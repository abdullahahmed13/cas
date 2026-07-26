.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CommonOffersAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CommonOffersAdapterItem\n*L\n1288#1:1893,2\n1296#1:1895,2\n1305#1:1897,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CommonOffersAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1892:1\n257#2,2:1893\n257#2,2:1895\n257#2,2:1897\n*S KotlinDebug\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$CommonOffersAdapterItem\n*L\n1288#1:1893,2\n1296#1:1895,2\n1305#1:1897,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lu6/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/d;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "commonOffersSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->o4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hh;->M:Lcom/caseys/commerce/databinding/zg;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu6/d;->h()Lu6/y;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hh;->J:Lcom/caseys/commerce/databinding/zg;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zg;->J:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v7, Lcom/caseys/commerce/d$q;->c6:I

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hh;->J:Lcom/caseys/commerce/databinding/zg;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zg;->I:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v7, Lcom/caseys/commerce/d$q;->M8:I

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hh;->L:Lcom/caseys/commerce/databinding/zg;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lu6/d;->k()Lu6/n0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v5

    .line 118
    :goto_2
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v3, v6

    .line 123
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 127
    .line 128
    invoke-virtual {v1}, Lu6/d;->k()Lu6/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/caseys/commerce/databinding/hh;->L:Lcom/caseys/commerce/databinding/zg;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/caseys/commerce/databinding/zg;->J:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1}, Lu6/n0;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/caseys/commerce/databinding/hh;->L:Lcom/caseys/commerce/databinding/zg;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zg;->I:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->t0()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v3, Lcom/caseys/commerce/d$q;->U8:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/caseys/commerce/databinding/hh;->K:Lcom/caseys/commerce/databinding/zg;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 184
    .line 185
    invoke-virtual {v1}, Lu6/d;->j()Lu6/m0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v4, v5

    .line 193
    :goto_4
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move v6, v5

    .line 196
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Lu6/d;->j()Lu6/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;->W()Lcom/caseys/commerce/databinding/hh;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/caseys/commerce/databinding/hh;->K:Lcom/caseys/commerce/databinding/zg;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/caseys/commerce/databinding/zg;->J:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lu6/m0;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/caseys/commerce/databinding/zg;->I:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zg;->I:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lcom/caseys/commerce/d$h;->X:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->d:Lu6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
