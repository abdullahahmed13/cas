.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->a(Lcom/caseys/commerce/data/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    const-string v3, "generateSubscriptionCode"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "viewModel"

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;->h()Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    iget-object v7, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7, v11, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->a3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "attendant"

    .line 49
    .line 50
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "controller"

    .line 57
    .line 58
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v8}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;->getTransactionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v1, v9, v10, v11}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->o3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getViewLifecycleOwner(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v15, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a$a;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v6, v15

    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x3

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v12, v1

    .line 100
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "SUCCESS_RESULT"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v4, v1

    .line 137
    :goto_2
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->e:Landroidx/lifecycle/x0;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v2, v1, Lcom/caseys/commerce/data/f;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "IN_PROGRESS_RESULT"

    .line 167
    .line 168
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v4, v1

    .line 184
    :goto_3
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->m3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v2, v6}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v4

    .line 213
    :cond_9
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v6, "ERROR_RESULT"

    .line 218
    .line 219
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v4, v2

    .line 235
    :goto_4
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->f:Ljava/lang/String;

    .line 241
    .line 242
    const-string v4, "failure"

    .line 243
    .line 244
    invoke-static {v2, v3, v4}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->e3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->r3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->e:Landroidx/lifecycle/x0;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
