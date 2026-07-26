.class final Lcom/caseys/commerce/ui/account/adapter/d$e;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$HeaderItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,557:1\n257#2,2:558\n257#2,2:560\n257#2,2:562\n257#2,2:564\n*S KotlinDebug\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$HeaderItem\n*L\n237#1:558,2\n248#1:560,2\n264#1:562,2\n265#1:564,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMyProfileMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$HeaderItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,557:1\n257#2,2:558\n257#2,2:560\n257#2,2:562\n257#2,2:564\n*S KotlinDebug\n*F\n+ 1 MyProfileMenuAdapter.kt\ncom/caseys/commerce/ui/account/adapter/MyProfileMenuAdapter$HeaderItem\n*L\n237#1:558,2\n248#1:560,2\n264#1:562,2\n265#1:564,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lh6/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/ui/rewards/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/account/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/d;Lh6/l;Lcom/caseys/commerce/ui/rewards/b;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lh6/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/l;",
            "Lcom/caseys/commerce/ui/rewards/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->f:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->c:Lh6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 9
    .line 10
    sget p1, Lcom/caseys/commerce/d$l;->A4:I

    .line 11
    .line 12
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/d$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d$c;->U()Lcom/caseys/commerce/databinding/th;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->f:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->c:Lh6/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/caseys/commerce/databinding/th;->S:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/caseys/commerce/d$q;->nd:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lh6/l;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/caseys/commerce/databinding/th;->U:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/caseys/commerce/d$q;->wc:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lh6/l;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p1, Lcom/caseys/commerce/databinding/th;->K:Lcom/caseys/commerce/databinding/bh;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v2, "clLifetimeSavingsTrackerItem"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/rewards/b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v4

    .line 84
    :goto_0
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v3, v5

    .line 98
    :goto_2
    const/16 v7, 0x8

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v7

    .line 105
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/b;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v3, p1, Lcom/caseys/commerce/databinding/th;->K:Lcom/caseys/commerce/databinding/bh;

    .line 119
    .line 120
    iget-object v8, v3, Lcom/caseys/commerce/databinding/bh;->M:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget v9, Lcom/caseys/commerce/d$q;->Zb:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lcom/caseys/commerce/databinding/bh;->K:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget v9, Lcom/caseys/commerce/d$q;->O8:I

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcom/caseys/commerce/databinding/bh;->J:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p1, Lcom/caseys/commerce/databinding/th;->L:Lcom/caseys/commerce/databinding/bh;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/caseys/commerce/databinding/bh;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/b;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v2, v4

    .line 178
    :goto_4
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v2, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    move v2, v5

    .line 190
    :goto_6
    if-nez v2, :cond_9

    .line 191
    .line 192
    move v2, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move v2, v7

    .line 195
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/b;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    sget-object v2, Li8/h;->a:Li8/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v8, 0x2

    .line 215
    invoke-static {v2, v1, v4, v8, v4}, Li8/h;->V(Li8/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v4, Lcom/caseys/commerce/d$r;->k2:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v1, v4}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p1, Lcom/caseys/commerce/databinding/th;->L:Lcom/caseys/commerce/databinding/bh;

    .line 226
    .line 227
    iget-object v3, v2, Lcom/caseys/commerce/databinding/bh;->M:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lcom/caseys/commerce/databinding/bh;->L:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget v3, Lcom/caseys/commerce/d$q;->ac:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->c:Lh6/l;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move v5, v6

    .line 253
    :goto_8
    iget-object v1, p1, Lcom/caseys/commerce/databinding/th;->O:Landroidx/constraintlayout/widget/Group;

    .line 254
    .line 255
    const-string v2, "myProfileLoggedOutGroup"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    move v2, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move v2, v7

    .line 265
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcom/caseys/commerce/databinding/th;->N:Landroidx/constraintlayout/widget/Group;

    .line 269
    .line 270
    const-string v2, "myProfileLoggedInGroup"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move v6, v7

    .line 279
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    iget-object p1, p1, Lcom/caseys/commerce/databinding/th;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lcom/caseys/commerce/d$f;->K0:I

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    iget-object p1, p1, Lcom/caseys/commerce/databinding/th;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/d;->g0()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lcom/caseys/commerce/d$f;->d2:I

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/d$e;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/rewards/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->d:Lcom/caseys/commerce/ui/rewards/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lh6/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->c:Lh6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/d$c;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/d$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/d$e;->f:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/d$c;-><init>(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
