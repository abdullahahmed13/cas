.class final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->O0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->w()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->N0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->M0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 32
    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 34
    .line 35
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 36
    .line 37
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->P0()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->d(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->L0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->M0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 79
    .line 80
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 81
    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 83
    .line 84
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 85
    .line 86
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->P0()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->d(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->L0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->K0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 152
    .line 153
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->getParameters()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->r()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v4, v6}, Lkotlin/collections/f0;->P5(Ljava/util/List;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 205
    .line 206
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/m1;

    .line 207
    .line 208
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->g(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "Built-in class "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " not found"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    invoke-static {v2}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    return-object v0
.end method

.method protected o()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->w()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic v()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->w()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    return-object v0
.end method
