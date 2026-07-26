.class public final Landroidx/savedstate/serialization/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/savedstate/serialization/j;Lkotlinx/serialization/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/savedstate/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/j;",
            "Lkotlinx/serialization/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/e;->j()Lkotlinx/serialization/descriptors/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/savedstate/serialization/serializers/d;->a:Landroidx/savedstate/serialization/serializers/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/d;->a(Lkotlinx/serialization/encoding/f;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/e;->p()Lkotlinx/serialization/descriptors/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Landroidx/savedstate/serialization/serializers/f;->b:Landroidx/savedstate/serialization/serializers/f;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/m;->a(Lkotlinx/serialization/encoding/f;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/e;->m()Lkotlinx/serialization/descriptors/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Landroidx/savedstate/serialization/serializers/e;->b:Landroidx/savedstate/serialization/serializers/e;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/h;->a(Lkotlinx/serialization/encoding/f;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/e;->l()Lkotlinx/serialization/descriptors/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, Landroidx/savedstate/serialization/serializers/g;->a:Landroidx/savedstate/serialization/serializers/g;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/g;->a(Lkotlinx/serialization/encoding/f;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/e;->a()Lkotlinx/serialization/descriptors/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_d

    .line 92
    .line 93
    invoke-static {}, Landroidx/savedstate/serialization/e;->h()Lkotlinx/serialization/descriptors/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/e;->c()Lkotlinx/serialization/descriptors/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    invoke-static {}, Landroidx/savedstate/serialization/e;->k()Lkotlinx/serialization/descriptors/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/e;->e()Lkotlinx/serialization/descriptors/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget-object v0, Landroidx/savedstate/serialization/serializers/k;->a:Landroidx/savedstate/serialization/serializers/k;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/serializers/k;->a(Lkotlinx/serialization/encoding/f;)[Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1}, Landroidx/savedstate/serialization/l;->b(Lkotlinx/serialization/e;)Lkotlin/reflect/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length v0, p0

    .line 148
    invoke-static {p1}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/e;->n()Lkotlinx/serialization/descriptors/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Landroidx/savedstate/serialization/serializers/k;->a:Landroidx/savedstate/serialization/serializers/k;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/k;->a(Lkotlinx/serialization/encoding/f;)[Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/e;->g()Lkotlinx/serialization/descriptors/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/savedstate/serialization/e;->q()Lkotlinx/serialization/descriptors/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/e;->s()Lkotlinx/serialization/descriptors/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroidx/savedstate/serialization/e;->r()Lkotlinx/serialization/descriptors/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    invoke-static {}, Landroidx/savedstate/serialization/e;->d()Lkotlinx/serialization/descriptors/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :cond_a
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/s;->a:Landroidx/savedstate/serialization/serializers/s;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/s;->a(Lkotlinx/serialization/encoding/f;)Landroid/util/SparseArray;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_b
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/l;->a:Landroidx/savedstate/serialization/serializers/l;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/l;->a(Lkotlinx/serialization/encoding/f;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_c
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/c;->a:Landroidx/savedstate/serialization/serializers/c;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/c;->a(Lkotlinx/serialization/encoding/f;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_d
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/b;->a:Landroidx/savedstate/serialization/serializers/b;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/b;->a(Lkotlinx/serialization/encoding/f;)[Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/e;)Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/e<",
            "*>;)",
            "Lkotlin/reflect/d<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/c;->d:Landroidx/savedstate/serialization/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/serialization/e;->deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
