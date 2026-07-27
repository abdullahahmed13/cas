.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/util/Set;Ljava/lang/Iterable;Lkg/c;Lkg/a;ZLeg/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkg/a$a;->a:Lkg/a$a;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v7, p6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/util/Set;Ljava/lang/Iterable;Lkg/c;Lkg/a;ZLeg/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/lang/Iterable;Lkg/c;Lkg/a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkg/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkg/b;",
            ">;",
            "Lkg/c;",
            "Lkg/a;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/n0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtInsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classDescriptorFactories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformDependentDeclarationFilter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalClassPartsProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/util/Set;Ljava/lang/Iterable;Lkg/c;Lkg/a;ZLeg/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/util/Set;Ljava/lang/Iterable;Lkg/c;Lkg/a;ZLeg/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 24
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkg/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkg/b;",
            ">;",
            "Lkg/c;",
            "Lkg/a;",
            "Z",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/n0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v3, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v14, p6

    .line 41
    .line 42
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 78
    .line 79
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v6, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/io/InputStream;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;

    .line 95
    .line 96
    move/from16 v5, p7

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Resource not found in classpath: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 135
    .line 136
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 140
    .line 141
    invoke-direct {v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 145
    .line 146
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;

    .line 147
    .line 148
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 149
    .line 150
    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 154
    .line 155
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 156
    .line 157
    invoke-direct {v5, v2, v12, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ltg/a;)V

    .line 158
    .line 159
    .line 160
    move-object v9, v7

    .line 161
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$a;

    .line 162
    .line 163
    move-object v10, v8

    .line 164
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 165
    .line 166
    const-string v13, "DO_NOTHING"

    .line 167
    .line 168
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v13, v9

    .line 172
    sget-object v9, Lng/c$a;->a:Lng/c$a;

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;

    .line 177
    .line 178
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual/range {v16 .. v16}, Ltg/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 p3, v0

    .line 189
    .line 190
    new-instance v0, Lsg/b;

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    const/high16 v21, 0xd0000

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object v2, v13

    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v0, p3

    .line 223
    .line 224
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lng/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkg/a;Lkg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lsg/a;Lkg/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    return-object v6
.end method
