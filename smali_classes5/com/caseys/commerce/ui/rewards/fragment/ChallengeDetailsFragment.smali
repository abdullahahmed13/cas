.class public final Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n42#2,3:110\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment\n*L\n27#1:110,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n42#2,3:110\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment\n*L\n27#1:110,3\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/a;

.field private final w:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/databinding/m9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->w:Landroidx/navigation/h0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->M2(Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2()Lcom/caseys/commerce/ui/rewards/fragment/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->w:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L2(Le8/z;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->K2()Lcom/caseys/commerce/ui/rewards/fragment/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Le8/z;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Le8/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Le8/e;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->K2()Lcom/caseys/commerce/ui/rewards/fragment/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/fragment/b;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_0
    check-cast v2, Le8/e;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Le8/z;->q()Le8/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->x:Lcom/caseys/commerce/databinding/m9;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "binding"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Le8/e;->F()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/caseys/commerce/databinding/m9;->N:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2}, Le8/e;->D()Lcom/caseys/commerce/ui/common/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/caseys/commerce/databinding/m9;->J:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v4, "challengeCountdownText"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Le8/e;->J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v4, v1

    .line 126
    :goto_2
    invoke-static {v3, v4}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/caseys/commerce/databinding/m9;->K:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v4, "challengeDescription"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Le8/e;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/caseys/commerce/databinding/m9;->M:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v4, "challengeExpirationDate"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Le8/e;->u()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    sget v1, Lcom/caseys/commerce/d$q;->v4:I

    .line 157
    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_7
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/caseys/commerce/databinding/m9;->P:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Le8/e;->E()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2}, Le8/e;->L()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x1

    .line 183
    if-gt v3, v1, :cond_9

    .line 184
    .line 185
    move v4, v3

    .line 186
    :goto_3
    sget v5, Lcom/caseys/commerce/d$l;->M5:I

    .line 187
    .line 188
    iget-object v6, v0, Lcom/caseys/commerce/databinding/m9;->P:Lcom/google/android/flexbox/FlexboxLayout;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {p1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget v6, Lcom/caseys/commerce/d$j;->yp:I

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    if-gt v4, v2, :cond_8

    .line 211
    .line 212
    move v7, v3

    .line 213
    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/caseys/commerce/databinding/m9;->P:Lcom/google/android/flexbox/FlexboxLayout;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    if-eq v4, v1, :cond_9

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    return-void
.end method

.method private static final M2(Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le8/z;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->L2(Le8/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/a;

    .line 18
    .line 19
    return-void
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
    sget p3, Lcom/caseys/commerce/d$l;->d2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/m9;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->x:Lcom/caseys/commerce/databinding/m9;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "viewModel"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/a;->e()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/a;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment$a;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment$a;-><init>(Leg/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/ChallengeDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/a;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p2

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/a;->e()Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string p2, "getViewLifecycleOwner(...)"

    .line 61
    .line 62
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v11, 0x10

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v5 .. v12}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
