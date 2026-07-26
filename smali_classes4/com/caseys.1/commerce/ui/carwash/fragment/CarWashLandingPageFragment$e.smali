.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lh6/l;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/x0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->h:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "personalInfo"

    .line 9
    .line 10
    const-string v2, "viewModel"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance v4, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->i3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v11, "redeeemWashViewModel"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/p;->f()Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv5/c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lv5/c;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lh6/l;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lh6/l;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-object v6, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const-string p1, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget-object v8, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->i3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_4
    invoke-virtual {p1, v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/p;->e(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeRequestModel;)Landroidx/lifecycle/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v5, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v7, p1, v5}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "SUCCESS_RESULT"

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v3, p1

    .line 166
    :goto_4
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->h:Landroidx/lifecycle/x0;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v3

    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "IN_PROGRESS_RESULT"

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v3, p1

    .line 213
    :goto_5
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v3

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->i()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "ERROR_RESULT"

    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/l;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object v3, p1

    .line 255
    :goto_6
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/l;->x()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->h:Landroidx/lifecycle/x0;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$e;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
