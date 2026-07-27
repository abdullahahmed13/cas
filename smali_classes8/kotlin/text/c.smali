.class public final enum Lkotlin/text/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/text/c;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/c;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/c;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/c;

.field public static final Companion:Lkotlin/text/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/c;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/c;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/c;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/c;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/c;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/c;

.field public static final enum NONSPACING_MARK:Lkotlin/text/c;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/c;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/c;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/c;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/c;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/c;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/c;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/c;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/c;

.field public static final enum UNDEFINED:Lkotlin/text/c;

.field public static final enum WHITESPACE:Lkotlin/text/c;

.field private static final directionalityMap$delegate:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/text/c;->UNDEFINED:Lkotlin/text/c;

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/c;

    .line 13
    .line 14
    const-string v1, "LEFT_TO_RIGHT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/text/c;->LEFT_TO_RIGHT:Lkotlin/text/c;

    .line 21
    .line 22
    new-instance v0, Lkotlin/text/c;

    .line 23
    .line 24
    const-string v1, "RIGHT_TO_LEFT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/text/c;->RIGHT_TO_LEFT:Lkotlin/text/c;

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/c;

    .line 33
    .line 34
    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlin/text/c;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/c;

    .line 41
    .line 42
    new-instance v0, Lkotlin/text/c;

    .line 43
    .line 44
    const-string v1, "EUROPEAN_NUMBER"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlin/text/c;->EUROPEAN_NUMBER:Lkotlin/text/c;

    .line 51
    .line 52
    new-instance v0, Lkotlin/text/c;

    .line 53
    .line 54
    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlin/text/c;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/c;

    .line 61
    .line 62
    new-instance v0, Lkotlin/text/c;

    .line 63
    .line 64
    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkotlin/text/c;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/c;

    .line 71
    .line 72
    new-instance v0, Lkotlin/text/c;

    .line 73
    .line 74
    const-string v1, "ARABIC_NUMBER"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkotlin/text/c;->ARABIC_NUMBER:Lkotlin/text/c;

    .line 81
    .line 82
    new-instance v0, Lkotlin/text/c;

    .line 83
    .line 84
    const-string v1, "COMMON_NUMBER_SEPARATOR"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlin/text/c;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/c;

    .line 92
    .line 93
    new-instance v0, Lkotlin/text/c;

    .line 94
    .line 95
    const-string v1, "NONSPACING_MARK"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkotlin/text/c;->NONSPACING_MARK:Lkotlin/text/c;

    .line 103
    .line 104
    new-instance v0, Lkotlin/text/c;

    .line 105
    .line 106
    const-string v1, "BOUNDARY_NEUTRAL"

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lkotlin/text/c;->BOUNDARY_NEUTRAL:Lkotlin/text/c;

    .line 114
    .line 115
    new-instance v0, Lkotlin/text/c;

    .line 116
    .line 117
    const-string v1, "PARAGRAPH_SEPARATOR"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lkotlin/text/c;->PARAGRAPH_SEPARATOR:Lkotlin/text/c;

    .line 125
    .line 126
    new-instance v0, Lkotlin/text/c;

    .line 127
    .line 128
    const-string v1, "SEGMENT_SEPARATOR"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkotlin/text/c;->SEGMENT_SEPARATOR:Lkotlin/text/c;

    .line 136
    .line 137
    new-instance v0, Lkotlin/text/c;

    .line 138
    .line 139
    const-string v1, "WHITESPACE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lkotlin/text/c;->WHITESPACE:Lkotlin/text/c;

    .line 147
    .line 148
    new-instance v0, Lkotlin/text/c;

    .line 149
    .line 150
    const-string v1, "OTHER_NEUTRALS"

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lkotlin/text/c;->OTHER_NEUTRALS:Lkotlin/text/c;

    .line 158
    .line 159
    new-instance v0, Lkotlin/text/c;

    .line 160
    .line 161
    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lkotlin/text/c;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/c;

    .line 169
    .line 170
    new-instance v0, Lkotlin/text/c;

    .line 171
    .line 172
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkotlin/text/c;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/c;

    .line 180
    .line 181
    new-instance v0, Lkotlin/text/c;

    .line 182
    .line 183
    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lkotlin/text/c;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/c;

    .line 191
    .line 192
    new-instance v0, Lkotlin/text/c;

    .line 193
    .line 194
    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    .line 195
    .line 196
    const/16 v3, 0x12

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lkotlin/text/c;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/c;

    .line 202
    .line 203
    new-instance v0, Lkotlin/text/c;

    .line 204
    .line 205
    const-string v1, "POP_DIRECTIONAL_FORMAT"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/c;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lkotlin/text/c;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/c;

    .line 213
    .line 214
    invoke-static {}, Lkotlin/text/c;->b()[Lkotlin/text/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lkotlin/text/c;->$VALUES:[Lkotlin/text/c;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lkotlin/text/c;->$ENTRIES:Lkotlin/enums/a;

    .line 225
    .line 226
    new-instance v0, Lkotlin/text/c$a;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lkotlin/text/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lkotlin/text/c;->Companion:Lkotlin/text/c$a;

    .line 233
    .line 234
    new-instance v0, Lkotlin/text/b;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/text/b;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lkotlin/text/c;->directionalityMap$delegate:Lkotlin/k0;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/text/c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/text/c;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()[Lkotlin/text/c;
    .locals 21

    .line 1
    sget-object v1, Lkotlin/text/c;->UNDEFINED:Lkotlin/text/c;

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/c;->LEFT_TO_RIGHT:Lkotlin/text/c;

    .line 4
    .line 5
    sget-object v3, Lkotlin/text/c;->RIGHT_TO_LEFT:Lkotlin/text/c;

    .line 6
    .line 7
    sget-object v4, Lkotlin/text/c;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/c;

    .line 8
    .line 9
    sget-object v5, Lkotlin/text/c;->EUROPEAN_NUMBER:Lkotlin/text/c;

    .line 10
    .line 11
    sget-object v6, Lkotlin/text/c;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/c;

    .line 12
    .line 13
    sget-object v7, Lkotlin/text/c;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/c;

    .line 14
    .line 15
    sget-object v8, Lkotlin/text/c;->ARABIC_NUMBER:Lkotlin/text/c;

    .line 16
    .line 17
    sget-object v9, Lkotlin/text/c;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/c;

    .line 18
    .line 19
    sget-object v10, Lkotlin/text/c;->NONSPACING_MARK:Lkotlin/text/c;

    .line 20
    .line 21
    sget-object v11, Lkotlin/text/c;->BOUNDARY_NEUTRAL:Lkotlin/text/c;

    .line 22
    .line 23
    sget-object v12, Lkotlin/text/c;->PARAGRAPH_SEPARATOR:Lkotlin/text/c;

    .line 24
    .line 25
    sget-object v13, Lkotlin/text/c;->SEGMENT_SEPARATOR:Lkotlin/text/c;

    .line 26
    .line 27
    sget-object v14, Lkotlin/text/c;->WHITESPACE:Lkotlin/text/c;

    .line 28
    .line 29
    sget-object v15, Lkotlin/text/c;->OTHER_NEUTRALS:Lkotlin/text/c;

    .line 30
    .line 31
    sget-object v16, Lkotlin/text/c;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/c;

    .line 32
    .line 33
    sget-object v17, Lkotlin/text/c;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/c;

    .line 34
    .line 35
    sget-object v18, Lkotlin/text/c;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/c;

    .line 36
    .line 37
    sget-object v19, Lkotlin/text/c;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/c;

    .line 38
    .line 39
    sget-object v20, Lkotlin/text/c;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/c;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lkotlin/text/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/c;->directionalityMap$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/text/c;->e()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lkotlin/text/c;

    .line 42
    .line 43
    iget v3, v3, Lkotlin/text/c;->value:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static e()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/c;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/c;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/c;->$VALUES:[Lkotlin/text/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/c;->value:I

    .line 2
    .line 3
    return v0
.end method
