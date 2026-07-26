.class public final Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleWashDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleWashDetailsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n42#2,3:137\n172#3,9:140\n257#4,2:149\n257#4,2:151\n257#4,2:153\n257#4,2:155\n257#4,2:157\n257#4,2:159\n257#4,2:161\n257#4,2:163\n*S KotlinDebug\n*F\n+ 1 SingleWashDetailsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment\n*L\n32#1:137,3\n34#1:140,9\n71#1:149,2\n72#1:151,2\n73#1:153,2\n74#1:155,2\n77#1:157,2\n78#1:159,2\n97#1:161,2\n98#1:163,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSingleWashDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleWashDetailsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n42#2,3:137\n172#3,9:140\n257#4,2:149\n257#4,2:151\n257#4,2:153\n257#4,2:155\n257#4,2:157\n257#4,2:159\n257#4,2:161\n257#4,2:163\n*S KotlinDebug\n*F\n+ 1 SingleWashDetailsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment\n*L\n32#1:137,3\n34#1:140,9\n71#1:149,2\n72#1:151,2\n73#1:153,2\n74#1:155,2\n77#1:157,2\n78#1:159,2\n97#1:161,2\n98#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/databinding/we;

.field private final w:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/ui/carwash/adapter/v;

.field private final y:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/carwash/fragment/q6;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->w:Landroidx/navigation/h0;

    .line 21
    .line 22
    const-class v0, Lcom/caseys/commerce/ui/carwash/viewmodel/r0;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$b;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->y:Lkotlin/k0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->O2(Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K2()Lcom/caseys/commerce/ui/carwash/fragment/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->w:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/fragment/q6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Lcom/caseys/commerce/ui/carwash/viewmodel/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->y:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/viewmodel/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/v;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 27
    .line 28
    const-string v2, "viewDataBinding"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_0
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/caseys/commerce/databinding/we;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 53
    .line 54
    const-string v5, "singleWashDetailsAdapter"

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->K2()Lcom/caseys/commerce/ui/carwash/fragment/q6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/q6;->e()Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/v;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_3
    sget-object v5, Lm5/b;->a:Lm5/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->l()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lm5/b;->h(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/ui/carwash/adapter/v;->Z(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_4
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->T:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->l()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_6
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 143
    .line 144
    const-string v5, "btnSingleWashDetailsRedeem"

    .line 145
    .line 146
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_7
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->M:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const-string v5, "llWashesInfo"

    .line 163
    .line 164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v4

    .line 178
    :cond_8
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v5, "rvSingleWashDetails"

    .line 181
    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v4

    .line 196
    :cond_9
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->Z:Landroid/view/View;

    .line 197
    .line 198
    const-string v5, "view"

    .line 199
    .line 200
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->m()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    const-string v5, "tvRedeemedTimestamp"

    .line 213
    .line 214
    const-string v6, "tvRedeemed"

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v4

    .line 234
    :cond_c
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->R:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v4

    .line 251
    :cond_d
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->S:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->m()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;->u()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;->p()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_e
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;->j()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;->p()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lcom/caseys/commerce/ui/carwash/fragment/r6;->a(Ljava/lang/Long;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Landroid/text/SpannableString;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSingleSection;->j()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v8, "\n Code: "

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 333
    .line 334
    aput-object v5, v1, v3

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    aput-object v6, v1, v3

    .line 338
    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 344
    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    :cond_f
    iget-object v3, v3, Lcom/caseys/commerce/databinding/we;->S:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_10
    if-eqz v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 364
    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v4

    .line 371
    :cond_11
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->S:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/caseys/commerce/ui/carwash/fragment/r6;->a(Ljava/lang/Long;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_12
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 386
    .line 387
    if-nez v1, :cond_13

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v4

    .line 393
    :cond_13
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->R:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 402
    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v4

    .line 409
    :cond_14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/we;->S:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_15
    :goto_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 418
    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_16
    move-object v4, v1

    .line 426
    :goto_2
    iget-object v1, v4, Lcom/caseys/commerce/databinding/we;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 427
    .line 428
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/p6;

    .line 429
    .line 430
    invoke-direct {v2, v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/p6;-><init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private static final O2(Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "SINGLE_WALLET"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->l()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lcom/caseys/commerce/ui/carwash/i;

    .line 19
    .line 20
    sget v0, Lcom/caseys/commerce/d$j;->Pg:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v1, v0, p0, v2}, Lcom/caseys/commerce/ui/carwash/i;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;ILandroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/i;->l()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->M2()Lcom/caseys/commerce/ui/carwash/viewmodel/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v2, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/r0;->g(ZLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected L2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->cj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->B3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/we;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewDataBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->v:Lcom/caseys/commerce/databinding/we;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewDataBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/we;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->N2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SingleWashDetailsFragment;->L2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
