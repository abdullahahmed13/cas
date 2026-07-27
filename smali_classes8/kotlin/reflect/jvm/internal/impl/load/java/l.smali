.class public final Lkotlin/reflect/jvm/internal/impl/load/java/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/f$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$a;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/f$b;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "subDescriptor.typeParameters"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/k$i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/k$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/k$i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "subDescriptor.valueParameters"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/l$b;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/sequences/p;->S2(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p3, v1

    .line 99
    :goto_1
    invoke-static {p3}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0, p3}, Lkotlin/sequences/p;->R2(Lkotlin/sequences/m;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->P0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {p3, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/p1;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    move-object p3, p1

    .line 174
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 175
    .line 176
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "erasedSuper.typeParameters"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->k(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/k;->f:Lkotlin/reflect/jvm/internal/impl/resolve/k;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p3, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/k$i;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/k$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/k$i$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/l$a;->a:[I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    aget p1, p2, p1

    .line 235
    .line 236
    if-ne p1, v0, :cond_8

    .line 237
    .line 238
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/f$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/f$b;

    .line 245
    .line 246
    return-object p1
.end method
