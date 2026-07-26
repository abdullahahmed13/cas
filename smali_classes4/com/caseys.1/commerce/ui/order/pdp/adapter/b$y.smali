.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field private final c:Lo7/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;II)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/d;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "customizableModifierModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->d:I

    .line 14
    .line 15
    iput p4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->j5:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->K:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo7/d;->A()Lcom/caseys/commerce/ui/common/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->d0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo7/d;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x4

    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->N:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo7/d;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v4

    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->K:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 100
    .line 101
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 102
    .line 103
    invoke-virtual {v5}, Lo7/d;->z()Lo7/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lo7/j;->j()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-int/2addr v2, v5

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 126
    .line 127
    iget v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 145
    .line 146
    iget v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 147
    .line 148
    if-lez v2, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v5, v3

    .line 152
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 164
    .line 165
    iget v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->d:I

    .line 166
    .line 167
    invoke-static {v0, v2, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->c0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 183
    .line 184
    iget v5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->d:I

    .line 185
    .line 186
    invoke-static {v0, v2, v5}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->c0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->W()Lcom/caseys/commerce/databinding/zj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zj;->M:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Lo7/d;->B()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 213
    .line 214
    invoke-virtual {v0}, Lo7/d;->B()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move v3, v4

    .line 226
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lo7/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->c:Lo7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/zj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/zj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/zj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
