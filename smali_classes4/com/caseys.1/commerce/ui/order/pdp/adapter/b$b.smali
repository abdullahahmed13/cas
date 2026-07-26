.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AddOnsItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n257#2,2:2080\n257#2,2:2082\n257#2,2:2084\n257#2,2:2086\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AddOnsItem\n*L\n1829#1:2080,2\n1831#1:2082,2\n1843#1:2084,2\n1849#1:2086,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AddOnsItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n257#2,2:2080\n257#2,2:2082\n257#2,2:2084\n257#2,2:2086\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AddOnsItem\n*L\n1829#1:2080,2\n1831#1:2082,2\n1843#1:2084,2\n1849#1:2086,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lo7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:I

.field final synthetic j:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/b;ZLjava/util/ArrayList;IZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->j:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 4
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->d:Z

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->e:Ljava/util/ArrayList;

    .line 6
    iput p5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f:I

    .line 7
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->g:Z

    .line 8
    iput-boolean p7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h:Z

    .line 9
    sget p1, Lcom/caseys/commerce/d$l;->a5:I

    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/b;ZLjava/util/ArrayList;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/b;ZLjava/util/ArrayList;IZZ)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 13
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->j:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo7/b;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->g:Z

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const-string v4, "tvDippingSaucesDisclaimer"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f:I

    .line 33
    .line 34
    mul-int/2addr v1, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo7/b;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "%"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v7, v8, v5}, Lkotlin/text/y;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v7, v7, Lcom/caseys/commerce/databinding/lj;->K:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v2, v6}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/caseys/commerce/databinding/lj;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v4, v6

    .line 78
    :goto_0
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v3

    .line 83
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->K:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->K:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Lo7/b;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    move v9, v6

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lo7/b;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "checkboxNoSauce"

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Lcom/caseys/commerce/d$q;->Hd:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v4, Lcom/caseys/commerce/d$q;->Qd:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->m1()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v5, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v6

    .line 194
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-static {v0, v6}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->u0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Y()Lcom/caseys/commerce/databinding/lj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->u0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->Z()Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lo7/b;->h()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->m1()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object v11, p1

    .line 253
    iget-boolean v12, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h:Z

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v12}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->l0(Ljava/util/List;IZLjava/util/ArrayList;Z)V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->l(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lo7/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->c:Lo7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;->j:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/lj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/lj;

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
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/lj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
