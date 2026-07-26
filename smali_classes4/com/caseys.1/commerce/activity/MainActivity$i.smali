.class final Lcom/caseys/commerce/activity/MainActivity$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->j3()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.activity.MainActivity$handleShortcutNavigation$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x2b0,
        0x2ba,
        0x2c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/caseys/commerce/activity/MainActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/activity/MainActivity;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/activity/MainActivity;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/activity/MainActivity$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

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
    .locals 2
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
    new-instance p1, Lcom/caseys/commerce/activity/MainActivity$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/caseys/commerce/activity/MainActivity$i;-><init>(Ljava/lang/String;Lcom/caseys/commerce/activity/MainActivity;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/activity/MainActivity$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/activity/MainActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/activity/MainActivity$i;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v9, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v3, p0, Lcom/caseys/commerce/activity/MainActivity$i;->d:I

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "shortcutOrderData"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 83
    .line 84
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->X1(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 90
    .line 91
    const-string v0, "order"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/y0;->p1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "shortcutYourOffersData"

    .line 114
    .line 115
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g;->G()Landroidx/lifecycle/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput v4, v9, Lcom/caseys/commerce/activity/MainActivity$i;->d:I

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_1
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 145
    .line 146
    new-instance v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AllOffersTarget;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$AllOffersTarget;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->X1(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 155
    .line 156
    const-string v0, "your_offers"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/y0;->p1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "shortcutScanRewardsData"

    .line 178
    .line 179
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    sget-object p1, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g;->G()Landroidx/lifecycle/x0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput v2, v9, Lcom/caseys/commerce/activity/MainActivity$i;->d:I

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v6 .. v11}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_8

    .line 206
    .line 207
    :goto_2
    return-object v0

    .line 208
    :cond_8
    :goto_3
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 209
    .line 210
    new-instance v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsScanTarget;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsScanTarget;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->X1(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 219
    .line 220
    const-string v0, "scan_your_rewards"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/y0;->p1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->e:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "shortcutDealsData"

    .line 242
    .line 243
    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 250
    .line 251
    new-instance v0, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$DealsTarget;

    .line 252
    .line 253
    invoke-direct {v0, v5}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$DealsTarget;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->X1(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 260
    .line 261
    const-string v0, "deals"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/y0;->p1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v9, Lcom/caseys/commerce/activity/MainActivity$i;->f:Lcom/caseys/commerce/activity/MainActivity;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 280
    .line 281
    return-object p1
.end method
