.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field private final wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 2
    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 4
    .line 5
    const-string v5, "Z"

    .line 6
    .line 7
    const-string v6, "java.lang.Boolean"

    .line 8
    .line 9
    const-string v1, "BOOLEAN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "boolean"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 20
    .line 21
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 22
    .line 23
    const-string v6, "C"

    .line 24
    .line 25
    const-string v7, "java.lang.Character"

    .line 26
    .line 27
    const-string v2, "CHAR"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v5, "char"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 36
    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 38
    .line 39
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 40
    .line 41
    const-string v7, "B"

    .line 42
    .line 43
    const-string v8, "java.lang.Byte"

    .line 44
    .line 45
    const-string v3, "BYTE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "byte"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 56
    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 58
    .line 59
    const-string v8, "S"

    .line 60
    .line 61
    const-string v9, "java.lang.Short"

    .line 62
    .line 63
    const-string v4, "SHORT"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v7, "short"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 72
    .line 73
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 74
    .line 75
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 76
    .line 77
    const-string v9, "I"

    .line 78
    .line 79
    const-string v10, "java.lang.Integer"

    .line 80
    .line 81
    const-string v5, "INT"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v8, "int"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 90
    .line 91
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 92
    .line 93
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 94
    .line 95
    const-string v10, "F"

    .line 96
    .line 97
    const-string v11, "java.lang.Float"

    .line 98
    .line 99
    const-string v6, "FLOAT"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v9, "float"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 108
    .line 109
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 110
    .line 111
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 112
    .line 113
    const-string v11, "J"

    .line 114
    .line 115
    const-string v12, "java.lang.Long"

    .line 116
    .line 117
    const-string v7, "LONG"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const-string v10, "long"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 126
    .line 127
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 128
    .line 129
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 130
    .line 131
    const-string v12, "D"

    .line 132
    .line 133
    const-string v13, "java.lang.Double"

    .line 134
    .line 135
    const-string v8, "DOUBLE"

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    const-string v11, "double"

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 144
    .line 145
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_NAME:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v0, Ljava/util/EnumMap;

    .line 166
    .line 167
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_DESC:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v1, v0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    if-ge v2, v1, :cond_0

    .line 188
    .line 189
    aget-object v3, v0, v2

    .line 190
    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_NAME:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_DESC:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/builtins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-nez p6, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 31
    .line 32
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->desc:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    invoke-direct {p1, p6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 42
    .line 43
    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :pswitch_1
    move v3, v1

    .line 25
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    const-string v6, "className"

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const-string v6, "wrapperClassName"

    .line 39
    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    const-string v6, "primitiveType"

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v6, "desc"

    .line 49
    .line 50
    aput-object v6, v3, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v6, "type"

    .line 54
    .line 55
    aput-object v6, v3, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    aput-object v4, v3, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const-string v6, "name"

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    :goto_2
    const-string v5, "get"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p0, v1, :cond_2

    .line 69
    .line 70
    if-eq p0, v0, :cond_2

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    aput-object v4, v3, v6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_8
    const-string v4, "getWrapperFqName"

    .line 79
    .line 80
    aput-object v4, v3, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_9
    const-string v4, "getDesc"

    .line 84
    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_a
    const-string v4, "getJavaKeywordName"

    .line 89
    .line 90
    aput-object v4, v3, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_b
    const-string v4, "getPrimitiveType"

    .line 94
    .line 95
    aput-object v4, v3, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    aput-object v5, v3, v6

    .line 99
    .line 100
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    const-string v4, "isWrapperClassName"

    .line 104
    .line 105
    aput-object v4, v3, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v4, "<init>"

    .line 109
    .line 110
    aput-object v4, v3, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_d
    const-string v4, "getByDesc"

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_e
    aput-object v5, v3, v1

    .line 119
    .line 120
    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq p0, v1, :cond_3

    .line 125
    .line 126
    if-eq p0, v0, :cond_3

    .line 127
    .line 128
    packed-switch p0, :pswitch_data_5

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_NAME:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Non-primitive type name passed: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->desc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->primitiveType:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->wrapperFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
