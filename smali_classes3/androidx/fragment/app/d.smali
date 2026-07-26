.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/f1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;,
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$e;,
        Landroidx/fragment/app/d$f;,
        Landroidx/fragment/app/d$g;,
        Landroidx/fragment/app/d$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n288#2,2:1177\n533#2,6:1179\n1360#2:1185\n1446#2,5:1186\n819#2:1191\n847#2,2:1192\n766#2:1194\n857#2,2:1195\n1789#2,3:1197\n1726#2,3:1200\n1855#2,2:1203\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n55#1:1177,2\n61#1:1179,6\n120#1:1185\n120#1:1186,5\n193#1:1191\n193#1:1192,2\n196#1:1194\n196#1:1195,2\n200#1:1197,3\n358#1:1200,3\n369#1:1203,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n288#2,2:1177\n533#2,6:1179\n1360#2:1185\n1446#2,5:1186\n819#2:1191\n847#2,2:1192\n766#2:1194\n857#2,2:1195\n1789#2,3:1197\n1726#2,3:1200\n1855#2,2:1203\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n55#1:1177,2\n61#1:1179,6\n120#1:1185\n120#1:1186,5\n193#1:1191\n193#1:1192,2\n196#1:1194\n196#1:1195,2\n200#1:1197,3\n358#1:1200,3\n369#1:1203,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/f1;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/d;Landroidx/fragment/app/f1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->G(Landroidx/fragment/app/d;Landroidx/fragment/app/f1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/d$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/f0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "FragmentManager"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/fragment/app/d$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->t()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "context"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/t$a;->b:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/f1$d;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Ignoring Animator set on "

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " as this Fragment was involved in a Transition."

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/f1$d;->g()Landroidx/fragment/app/f1$d$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Landroidx/fragment/app/f1$d$b;->GONE:Landroidx/fragment/app/f1$d$b;

    .line 154
    .line 155
    if-ne v3, v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Landroidx/fragment/app/f1$d;->q(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v3, Landroidx/fragment/app/d$c;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroidx/fragment/app/f1$d;->b(Landroidx/fragment/app/f1$b;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/fragment/app/d$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v7, "Ignoring Animation set on "

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " as Animations cannot run alongside Animators."

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance v4, Landroidx/fragment/app/d$a;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/fragment/app/f1$d;->b(Landroidx/fragment/app/f1$b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/d;Landroidx/fragment/app/f1$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->c(Landroidx/fragment/app/f1$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/f1$d;Landroidx/fragment/app/f1$d;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$h;",
            ">;Z",
            "Landroidx/fragment/app/f1$d;",
            "Landroidx/fragment/app/f1$d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/d$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Landroidx/fragment/app/d$h;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v5

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/fragment/app/d$h;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/fragment/app/d$h;->c()Landroidx/fragment/app/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    if-ne v8, v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " returned Transition "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    :goto_3
    move-object v5, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroidx/collection/a;

    .line 171
    .line 172
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v12, Landroidx/collection/a;

    .line 186
    .line 187
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v13, Landroidx/collection/a;

    .line 191
    .line 192
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v14, v10

    .line 200
    move-object v10, v2

    .line 201
    move-object v2, v11

    .line 202
    move-object v11, v14

    .line 203
    move-object v14, v6

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_1d

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Landroidx/fragment/app/d$h;

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/fragment/app/d$h;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_1c

    .line 221
    .line 222
    if-eqz v3, :cond_1c

    .line 223
    .line 224
    if-eqz v4, :cond_1c

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/fragment/app/d$h;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroidx/fragment/app/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Landroidx/fragment/app/x0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 247
    .line 248
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v15, "firstOut.fragment.sharedElementSourceNames"

    .line 260
    .line 261
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v14, "firstOut.fragment.sharedElementTargetNames"

    .line 273
    .line 274
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move/from16 v1, v16

    .line 288
    .line 289
    :goto_5
    const/4 v2, -0x1

    .line 290
    if-ge v1, v14, :cond_9

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eq v5, v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v11, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    move-object/from16 v5, v19

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object/from16 v19, v5

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 327
    .line 328
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-nez p2, :cond_a

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/y0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/y0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/y0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/y0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v1, v5}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_6
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/core/app/y0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroidx/core/app/y0;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move/from16 v15, v16

    .line 391
    .line 392
    move/from16 v16, v2

    .line 393
    .line 394
    :goto_7
    const-string v2, "enteringNames[i]"

    .line 395
    .line 396
    move-object/from16 v20, v7

    .line 397
    .line 398
    const-string v7, "exitingNames[i]"

    .line 399
    .line 400
    if-ge v15, v14, :cond_b

    .line 401
    .line 402
    move-object/from16 v21, v8

    .line 403
    .line 404
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v8, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    move-object/from16 v7, v20

    .line 428
    .line 429
    move-object/from16 v8, v21

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    move-object/from16 v21, v8

    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    const-string v15, "FragmentManager"

    .line 440
    .line 441
    if-eqz v14, :cond_d

    .line 442
    .line 443
    const-string v14, ">>> entering view names <<<"

    .line 444
    .line 445
    invoke-static {v15, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    move/from16 v23, v8

    .line 457
    .line 458
    const-string v8, "Name: "

    .line 459
    .line 460
    if-eqz v22, :cond_c

    .line 461
    .line 462
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    move-object/from16 v24, v14

    .line 467
    .line 468
    move-object/from16 v14, v22

    .line 469
    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v22, v6

    .line 473
    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v22

    .line 493
    .line 494
    move/from16 v8, v23

    .line 495
    .line 496
    move-object/from16 v14, v24

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_c
    move-object/from16 v22, v6

    .line 500
    .line 501
    const-string v6, ">>> exiting view names <<<"

    .line 502
    .line 503
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_e

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v24, v6

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, v24

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_d
    move-object/from16 v22, v6

    .line 546
    .line 547
    move/from16 v23, v8

    .line 548
    .line 549
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 554
    .line 555
    const-string v8, "firstOut.fragment.mView"

    .line 556
    .line 557
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v12, v6}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v11}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_f

    .line 573
    .line 574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v8, "Executing exit callback for operation "

    .line 580
    .line 581
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    :cond_f
    invoke-virtual {v5, v11, v12}, Landroidx/core/app/y0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    add-int/lit8 v5, v5, -0x1

    .line 602
    .line 603
    if-ltz v5, :cond_14

    .line 604
    .line 605
    :goto_a
    add-int/lit8 v6, v5, -0x1

    .line 606
    .line 607
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v12, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Landroid/view/View;

    .line 621
    .line 622
    if-nez v8, :cond_10

    .line 623
    .line 624
    invoke-virtual {v9, v5}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_10
    invoke-static {v8}, Landroidx/core/view/l1;->z0(Landroid/view/View;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-nez v14, :cond_11

    .line 637
    .line 638
    invoke-virtual {v9, v5}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v8}, Landroidx/core/view/l1;->z0(Landroid/view/View;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_11
    :goto_b
    if-gez v6, :cond_12

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_12
    move v5, v6

    .line 655
    goto :goto_a

    .line 656
    :cond_13
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/Collection;

    .line 661
    .line 662
    invoke-virtual {v9, v5}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_c
    invoke-virtual {v4}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 670
    .line 671
    const-string v6, "lastIn.fragment.mView"

    .line 672
    .line 673
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v10}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v13, v5}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    if-eqz v1, :cond_19

    .line 690
    .line 691
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_15

    .line 696
    .line 697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v6, "Executing enter callback for operation "

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :cond_15
    invoke-virtual {v1, v10, v13}, Landroidx/core/app/y0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-int/lit8 v1, v1, -0x1

    .line 725
    .line 726
    if-ltz v1, :cond_1a

    .line 727
    .line 728
    :goto_d
    add-int/lit8 v5, v1, -0x1

    .line 729
    .line 730
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v13, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Landroid/view/View;

    .line 744
    .line 745
    if-nez v6, :cond_16

    .line 746
    .line 747
    invoke-static {v9, v1}, Landroidx/fragment/app/v0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_17

    .line 752
    .line 753
    invoke-virtual {v9, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_16
    invoke-static {v6}, Landroidx/core/view/l1;->z0(Landroid/view/View;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_17

    .line 766
    .line 767
    invoke-static {v9, v1}, Landroidx/fragment/app/v0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_17

    .line 772
    .line 773
    invoke-static {v6}, Landroidx/core/view/l1;->z0(Landroid/view/View;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_17
    :goto_e
    if-gez v5, :cond_18

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_18
    move v1, v5

    .line 784
    goto :goto_d

    .line 785
    :cond_19
    invoke-static {v9, v13}, Landroidx/fragment/app/v0;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_f
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v2, "sharedElementNameMapping.keys"

    .line 793
    .line 794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v1, Ljava/util/Collection;

    .line 798
    .line 799
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/d;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "sharedElementNameMapping.values"

    .line 807
    .line 808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/d;->J(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Landroidx/collection/o2;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1b

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v2, "Ignoring shared elements transition "

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v22

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v2, " between "

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v2, " and "

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v17

    .line 870
    .line 871
    move-object/from16 v2, v18

    .line 872
    .line 873
    move-object/from16 v5, v19

    .line 874
    .line 875
    move-object/from16 v7, v20

    .line 876
    .line 877
    move-object/from16 v8, v21

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    :goto_10
    const/4 v14, 0x0

    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :cond_1b
    move-object/from16 v2, v22

    .line 884
    .line 885
    move-object v6, v2

    .line 886
    :goto_11
    move-object/from16 v1, v17

    .line 887
    .line 888
    move-object/from16 v2, v18

    .line 889
    .line 890
    move-object/from16 v5, v19

    .line 891
    .line 892
    move-object/from16 v7, v20

    .line 893
    .line 894
    move-object/from16 v8, v21

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_1c
    move-object/from16 v17, v1

    .line 898
    .line 899
    move-object/from16 v18, v2

    .line 900
    .line 901
    move-object/from16 v19, v5

    .line 902
    .line 903
    move-object/from16 v20, v7

    .line 904
    .line 905
    move-object/from16 v21, v8

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1d
    move-object/from16 v17, v1

    .line 909
    .line 910
    move-object/from16 v19, v5

    .line 911
    .line 912
    move-object/from16 v20, v7

    .line 913
    .line 914
    move-object/from16 v21, v8

    .line 915
    .line 916
    if-nez v6, :cond_20

    .line 917
    .line 918
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1e

    .line 923
    .line 924
    return-void

    .line 925
    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1f

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Landroidx/fragment/app/d$h;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroidx/fragment/app/d$h;->f()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_20

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_1f
    return-void

    .line 949
    :cond_20
    new-instance v1, Landroidx/fragment/app/d$g;

    .line 950
    .line 951
    move/from16 v14, p2

    .line 952
    .line 953
    move-object/from16 v2, v17

    .line 954
    .line 955
    move-object/from16 v5, v19

    .line 956
    .line 957
    move-object/from16 v7, v20

    .line 958
    .line 959
    move-object/from16 v8, v21

    .line 960
    .line 961
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/d$g;-><init>(Ljava/util/List;Landroidx/fragment/app/f1$d;Landroidx/fragment/app/f1$d;Landroidx/fragment/app/x0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_21

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Landroidx/fragment/app/d$h;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroidx/fragment/app/d$f;->a()Landroidx/fragment/app/f1$d;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v1}, Landroidx/fragment/app/f1$d;->b(Landroidx/fragment/app/f1$b;)V

    .line 985
    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_21
    :goto_14
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/l1;->z0(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/d;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final J(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/d$i;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/d$i;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/f0;->S0(Ljava/lang/Iterable;Leg/l;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/f1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/f1$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/f1$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/f1$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Collecting Effects"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "operation.fragment.mView"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/fragment/app/f1$d;

    .line 42
    .line 43
    sget-object v7, Landroidx/fragment/app/f1$d$b;->Companion:Landroidx/fragment/app/f1$d$b$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/f1$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f1$d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/fragment/app/f1$d$b;->VISIBLE:Landroidx/fragment/app/f1$d$b;

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/f1$d;->g()Landroidx/fragment/app/f1$d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Landroidx/fragment/app/f1$d;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/fragment/app/f1$d;

    .line 92
    .line 93
    sget-object v8, Landroidx/fragment/app/f1$d$b;->Companion:Landroidx/fragment/app/f1$d$b$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/fragment/app/f1$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f1$d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/fragment/app/f1$d$b;->VISIBLE:Landroidx/fragment/app/f1$d$b;

    .line 109
    .line 110
    if-eq v8, v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/f1$d;->g()Landroidx/fragment/app/f1$d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    :cond_4
    check-cast v4, Landroidx/fragment/app/f1$d;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b1(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Executing operations from "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->K(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/f1$d;

    .line 183
    .line 184
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 185
    .line 186
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/f1$d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/fragment/app/d$h;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    if-ne v2, v3, :cond_7

    .line 199
    .line 200
    :goto_2
    move v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-ne v2, v4, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/f1$d;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Landroidx/fragment/app/b;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/f1$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/fragment/app/f1$d;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-direct {p0, v1, p2, v3, v4}, Landroidx/fragment/app/d;->H(Ljava/util/List;ZLandroidx/fragment/app/f1$d;Landroidx/fragment/app/f1$d;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Landroidx/fragment/app/d;->F(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
