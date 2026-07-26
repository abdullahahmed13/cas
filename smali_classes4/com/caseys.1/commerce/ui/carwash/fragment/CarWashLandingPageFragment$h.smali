.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->U3(Z)V
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
        "La6/b;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/caseys/commerce/repo/d0$i;

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

.field final synthetic g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/repo/d0$i;",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->e:Lcom/caseys/commerce/repo/d0$i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->g:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "launchPlp"

    .line 9
    .line 10
    const-string v2, "viewModel"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->d:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->e:Lcom/caseys/commerce/repo/d0$i;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La6/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->j()Lcom/caseys/commerce/repo/d0$i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v4, Lcom/caseys/commerce/ui/carwash/CarWashLocationActivity;

    .line 58
    .line 59
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "REQUEST_TYPE"

    .line 63
    .line 64
    const-string v4, "CAR_WASH_SUBSCRIPTION_STORE_SELECTION"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La6/b;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->j()Lcom/caseys/commerce/repo/d0$i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->e:Lcom/caseys/commerce/repo/d0$i;

    .line 101
    .line 102
    :cond_3
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/k0;->d:Lcom/caseys/commerce/ui/carwash/repository/k0$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0$a;->a()Lcom/caseys/commerce/ui/carwash/repository/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/k0;->o()Landroidx/lifecycle/d1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lk6/m;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object p1, v3

    .line 131
    :goto_1
    invoke-direct {v0, p1}, Lk6/m;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/caseys/commerce/prefs/d$b$a;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/caseys/commerce/prefs/d$b$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/prefs/d$b$a;->f(Lk6/m;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lcom/caseys/commerce/d$j;->Oi:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->e:Lcom/caseys/commerce/repo/d0$i;

    .line 159
    .line 160
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La6/b;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->j()Lcom/caseys/commerce/repo/d0$i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object p1, v3

    .line 182
    :goto_2
    invoke-static {v0, v4, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/d0$i;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v3

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "SUCCESS_RESULT"

    .line 202
    .line 203
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v3, p1

    .line 219
    :goto_4
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->g:Landroidx/lifecycle/x0;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    new-instance p1, Lkotlin/q0;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    instance-of p1, p1, Lcom/caseys/commerce/data/f;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v3

    .line 250
    :cond_b
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "IN_PROGRESS_RESULT"

    .line 255
    .line 256
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move-object v3, p1

    .line 272
    :goto_5
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 277
    .line 278
    const/16 v10, 0x1b

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const-string v7, "unexpected result"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v3

    .line 302
    :cond_e
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "ERROR_RESULT"

    .line 307
    .line 308
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->f:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_f

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object v3, p1

    .line 324
    :goto_6
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$h;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
