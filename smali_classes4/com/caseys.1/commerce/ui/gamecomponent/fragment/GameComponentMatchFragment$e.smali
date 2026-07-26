.class final Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->f3(Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameComponentMatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$setCardsRecyclerViewData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n257#2,2:396\n257#2,2:398\n*S KotlinDebug\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$setCardsRecyclerViewData$1\n*L\n118#1:396,2\n132#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.gamecomponent.fragment.GameComponentMatchFragment$setCardsRecyclerViewData$1"
    f = "GameComponentMatchFragment.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameComponentMatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$setCardsRecyclerViewData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,395:1\n257#2,2:396\n257#2,2:398\n*S KotlinDebug\n*F\n+ 1 GameComponentMatchFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$setCardsRecyclerViewData$1\n*L\n118#1:396,2\n132#1:398,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

.field final synthetic g:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;",
            "Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->g:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->g:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->d:I

    .line 6
    .line 7
    const-string v2, "pbGameScreen"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/databinding/cc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/caseys/commerce/databinding/cc;->J:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->g:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;->k()Lcom/caseys/commerce/ui/common/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.common.NetworkImageSpec"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "getResources(...)"

    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 89
    .line 90
    invoke-direct {v8, v7, p1, v1, v4}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e$a;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/f;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->d:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    move-object v0, v1

    .line 114
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->g:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->P2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Leg/q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lr6/c;

    .line 129
    .line 130
    invoke-direct {v5, p1, v1, v3}, Lr6/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Leg/q;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->T2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;Lr6/c;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/databinding/cc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/caseys/commerce/databinding/cc;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/databinding/cc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/caseys/commerce/databinding/cc;->J:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->O2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lr6/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "gameListAdapter"

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->O2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lr6/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v4

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment$e;->f:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;->N2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentMatchFragment;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->h()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->h()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/collections/f0;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/u;->R(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 226
    .line 227
    return-object p1
.end method
