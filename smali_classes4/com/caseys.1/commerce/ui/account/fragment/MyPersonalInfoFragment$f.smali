.class public final Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/util/forms/h<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/forms/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/caseys/commerce/d$q;->qb:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/util/forms/g;

    .line 19
    .line 20
    new-instance v4, Lcom/caseys/commerce/util/forms/p;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v4, v5, v6, v5}, Lcom/caseys/commerce/util/forms/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/caseys/commerce/util/forms/g;-><init>(Lcom/caseys/commerce/util/forms/i;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "email"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v3}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/caseys/commerce/util/forms/u;

    .line 36
    .line 37
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/caseys/commerce/d$q;->wb:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 51
    .line 52
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lcom/caseys/commerce/d$q;->w9:I

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lcom/caseys/commerce/logic/k;->d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "firstName"

    .line 70
    .line 71
    invoke-direct {v1, v8, v3, v7}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/caseys/commerce/util/forms/u;

    .line 75
    .line 76
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Lcom/caseys/commerce/d$q;->xb:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v9, Lcom/caseys/commerce/d$q;->x9:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lcom/caseys/commerce/logic/k;->d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "lastName"

    .line 107
    .line 108
    invoke-direct {v3, v9, v7, v8}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/caseys/commerce/util/forms/u;

    .line 112
    .line 113
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget v9, Lcom/caseys/commerce/d$q;->Cb:I

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v6, v5}, Lcom/caseys/commerce/logic/k;->k(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v9, "zip"

    .line 131
    .line 132
    invoke-direct {v7, v9, v8, v4}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/caseys/commerce/util/forms/h;

    .line 136
    .line 137
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget v9, Lcom/caseys/commerce/d$q;->mf:I

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/caseys/commerce/util/forms/g;

    .line 151
    .line 152
    new-instance v10, Lcom/caseys/commerce/util/forms/p;

    .line 153
    .line 154
    invoke-direct {v10, v5, v6, v5}, Lcom/caseys/commerce/util/forms/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Lcom/caseys/commerce/util/forms/g;-><init>(Lcom/caseys/commerce/util/forms/i;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "phoneNumber"

    .line 161
    .line 162
    invoke-direct {v4, v10, v8, v9}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/caseys/commerce/util/forms/h;

    .line 166
    .line 167
    new-instance v9, Lcom/caseys/commerce/util/forms/g;

    .line 168
    .line 169
    new-instance v10, Lcom/caseys/commerce/util/forms/p;

    .line 170
    .line 171
    invoke-direct {v10, v5, v6, v5}, Lcom/caseys/commerce/util/forms/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v10}, Lcom/caseys/commerce/util/forms/g;-><init>(Lcom/caseys/commerce/util/forms/i;)V

    .line 175
    .line 176
    .line 177
    const-string v10, "phoneNumberPending"

    .line 178
    .line 179
    const-string v11, ""

    .line 180
    .line 181
    invoke-direct {v8, v10, v11, v9}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/caseys/commerce/util/forms/h;

    .line 185
    .line 186
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget v11, Lcom/caseys/commerce/d$q;->nb:I

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lcom/caseys/commerce/util/forms/g;

    .line 200
    .line 201
    new-instance v12, Lcom/caseys/commerce/util/forms/p;

    .line 202
    .line 203
    invoke-direct {v12, v5, v6, v5}, Lcom/caseys/commerce/util/forms/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v12}, Lcom/caseys/commerce/util/forms/g;-><init>(Lcom/caseys/commerce/util/forms/i;)V

    .line 207
    .line 208
    .line 209
    const-string v12, "teamMembers"

    .line 210
    .line 211
    invoke-direct {v9, v12, v10, v11}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/caseys/commerce/util/forms/h;

    .line 215
    .line 216
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget v12, Lcom/caseys/commerce/d$q;->mb:I

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/caseys/commerce/util/forms/g;

    .line 230
    .line 231
    new-instance v12, Lcom/caseys/commerce/util/forms/p;

    .line 232
    .line 233
    invoke-direct {v12, v5, v6, v5}, Lcom/caseys/commerce/util/forms/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v12}, Lcom/caseys/commerce/util/forms/g;-><init>(Lcom/caseys/commerce/util/forms/i;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "birthDateValue"

    .line 240
    .line 241
    invoke-direct {v10, v5, v11, v2}, Lcom/caseys/commerce/util/forms/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/g;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    new-array v2, v2, [Lcom/caseys/commerce/util/forms/h;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    aput-object v0, v2, v5

    .line 250
    .line 251
    aput-object v1, v2, v6

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v3, v2, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v7, v2, v0

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    aput-object v4, v2, v0

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    aput-object v8, v2, v0

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    aput-object v9, v2, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v10, v2, v0

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public b()Lh6/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh6/l;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "formManager"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const-string v5, "email"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    :cond_1
    const-string v6, "firstName"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    :cond_2
    const-string v7, "lastName"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    :cond_3
    const-string v8, "birthDateValue"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 89
    .line 90
    invoke-static {v8}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v3

    .line 100
    :cond_4
    const-string v9, "phoneNumber"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v3

    .line 120
    :cond_5
    const-string v10, "zip"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 129
    .line 130
    invoke-static {v10}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v3

    .line 140
    :cond_6
    const-string v11, "teamMembers"

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object v11, v10

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 150
    .line 151
    invoke-static {v10}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    move-object v3, v10

    .line 162
    :goto_0
    const-string v4, "phoneNumberPending"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v4, v6

    .line 175
    move-object v6, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v7

    .line 179
    move-object v7, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v1 .. v16}, Lh6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public c(Lh6/l;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "formManager"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const-string v3, "email"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lh6/l;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    const-string v3, "firstName"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lh6/l;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    const-string v3, "lastName"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lh6/l;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_3
    const-string v3, "birthDateValue"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lh6/l;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_4
    const-string v3, "zip"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lh6/l;->D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_5
    const-string v3, "phoneNumber"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Li8/h;->a:Li8/h;

    .line 177
    .line 178
    invoke-virtual {p1}, Lh6/l;->B()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_6
    const-string v4, "phoneNumberPending"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lh6/l;->C()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    move-object v1, v0

    .line 231
    :goto_0
    const-string v0, "teamMembers"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lh6/l;->w()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v3, p1}, Li8/h;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->q3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$f;->a:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->p3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "formManager"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    const-string v3, "email"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "firstName"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->d()Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "lastName"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "zip"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->t()Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "phoneNumber"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->j()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "teamMembers"

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->l()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "birthDateValue"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$d;->b()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "getViewLifecycleOwner(...)"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;->o3(Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)Lcom/caseys/commerce/util/forms/n$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/caseys/commerce/util/forms/n;->j(Landroidx/lifecycle/p0;Lcom/caseys/commerce/util/forms/n$a;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
