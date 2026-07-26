.class final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCarWashLandingPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$getWashWalletInfo$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1268:1\n1563#2:1269\n1634#2,3:1270\n257#3,2:1273\n257#3,2:1275\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$getWashWalletInfo$1$1\n*L\n545#1:1269\n545#1:1270,3\n557#1:1273,2\n558#1:1275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.carwash.fragment.CarWashLandingPageFragment$getWashWalletInfo$1$1"
    f = "CarWashLandingPageFragment.kt"
    i = {}
    l = {
        0x210
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLandingPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLandingPageFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$getWashWalletInfo$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1268:1\n1563#2:1269\n1634#2,3:1270\n257#3,2:1273\n257#3,2:1275\n*S KotlinDebug\n*F\n+ 1 CarWashLandingPageFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$getWashWalletInfo$1$1\n*L\n545#1:1269\n545#1:1270,3\n557#1:1273,2\n558#1:1275,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->j(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;ZLh6/l;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const-string v1, "getWashWalletInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "viewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p3, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk6/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk6/t;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lu6/f;

    .line 52
    .line 53
    invoke-static {p0, v5}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->p3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lu6/f;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lk6/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk6/t;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->Y2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "SUCCESS_RESULT"

    .line 90
    .line 91
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v2, v0

    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lk6/t;

    .line 113
    .line 114
    invoke-virtual {p3}, Lk6/t;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p0, p3}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;ZLh6/l;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    instance-of p1, p3, Lcom/caseys/commerce/data/f;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->k3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/databinding/u1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u1;->L:Lcom/caseys/commerce/databinding/c0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "getRoot(...)"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->k3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/databinding/u1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u1;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 155
    .line 156
    const-string p3, "btnRedeemWash"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v2

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "IN_PROGRESS_RESULT"

    .line 179
    .line 180
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v2, p0

    .line 194
    :goto_2
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    instance-of p1, p3, Lcom/caseys/commerce/data/d;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "ERROR_RESULT"

    .line 217
    .line 218
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object v2, p1

    .line 232
    :goto_3
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->b3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)V

    .line 236
    .line 237
    .line 238
    sget p1, Lcom/caseys/commerce/d$q;->fa:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v6, 0x0

    .line 248
    const-string v1, ""

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v0, p0

    .line 252
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->q4(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 256
    .line 257
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->d:I

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, v6, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "viewModel"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->k()Landroidx/lifecycle/x0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lh6/l;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    :goto_1
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$g$a;->e:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 90
    .line 91
    new-instance v7, Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;

    .line 92
    .line 93
    sget-object v4, Lv5/f;->a:Lv5/f;

    .line 94
    .line 95
    invoke-virtual {v4}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lv5/c;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lv5/c;->F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v8, v1

    .line 122
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lh6/l;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    :cond_6
    move-object v9, v4

    .line 134
    invoke-virtual {p1}, Lh6/l;->x()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {p1}, Lh6/l;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {p1}, Lh6/l;->v()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lh6/l;->G()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v3}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v1, v4

    .line 182
    :goto_3
    invoke-virtual {v1, v2, v7}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->o(ZLcom/caseys/commerce/remote/json/carwash/request/CarWashWashWalletBodyJson;)Landroidx/lifecycle/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/k3;

    .line 191
    .line 192
    invoke-direct {v4, v3, v2, p1}, Lcom/caseys/commerce/ui/carwash/fragment/k3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;ZLh6/l;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$j;

    .line 196
    .line 197
    invoke-direct {p1, v4}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$j;-><init>(Leg/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 204
    .line 205
    return-object p1
.end method
