.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/java/p;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Log/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;
    .locals 24
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Log/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 44
    .line 45
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 51
    .line 52
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "special(\"<$moduleName>\")"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x38

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Lrg/c;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 119
    .line 120
    invoke-direct {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 124
    .line 125
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 129
    .line 130
    invoke-direct {v4, v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x200

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    invoke-static/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Lkotlin/reflect/jvm/internal/impl/load/java/p;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Log/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v15

    .line 150
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v13, v7

    .line 155
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 159
    .line 160
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 161
    .line 162
    const-string v7, "EMPTY"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;

    .line 175
    .line 176
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;

    .line 185
    .line 186
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v11, Lsg/b;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-direct {v11, v3, v0}, Lsg/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v0, v5

    .line 205
    move-object v4, v14

    .line 206
    move-object v5, v15

    .line 207
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkg/a;Lkg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsg/a;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v15}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->X0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x2

    .line 224
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v0, v4, v5

    .line 228
    .line 229
    aput-object v2, v4, v1

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;

    .line 259
    .line 260
    invoke-direct {v0, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
