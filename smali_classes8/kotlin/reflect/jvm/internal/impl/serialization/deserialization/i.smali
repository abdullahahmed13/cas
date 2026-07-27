.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->u()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->d(Leg/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Leg/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->k()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkg/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkg/b;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->b()Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "classId.shortClassName"

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {p0, v3, v2, v6, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->f1(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->Y0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "classId.packageFqName"

    .line 134
    .line 135
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 160
    .line 161
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->J0(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v6, v2

    .line 182
    :cond_a
    :goto_2
    move-object v4, v6

    .line 183
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 189
    .line 190
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->i1()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "classProto.typeTable"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->l1()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v8, "classProto.versionRequirementTable"

    .line 211
    .line 212
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v8, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v8

    .line 227
    goto :goto_1

    .line 228
    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 229
    .line 230
    move-object v8, p1

    .line 231
    move-object v6, v5

    .line 232
    move-object v5, v1

    .line 233
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/metadata/a$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 234
    .line 235
    .line 236
    return-object v3
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Leg/l;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 18
    .line 19
    return-object p1
.end method
