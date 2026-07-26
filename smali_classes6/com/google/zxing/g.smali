.class public final enum Lcom/google/zxing/g;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/g;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/g;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/g;

.field public static final enum CODE128_COMPACT:Lcom/google/zxing/g;

.field public static final enum DATA_MATRIX_COMPACT:Lcom/google/zxing/g;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/g;

.field public static final enum FORCE_C40:Lcom/google/zxing/g;

.field public static final enum FORCE_CODE_SET:Lcom/google/zxing/g;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/g;

.field public static final enum MARGIN:Lcom/google/zxing/g;

.field public static final enum MAX_SIZE:Lcom/google/zxing/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:Lcom/google/zxing/g;

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/g;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/g;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/g;

.field public static final enum QR_COMPACT:Lcom/google/zxing/g;

.field public static final enum QR_MASK_PATTERN:Lcom/google/zxing/g;

.field public static final enum QR_VERSION:Lcom/google/zxing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/google/zxing/g;

    .line 2
    .line 3
    const-string v0, "ERROR_CORRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/zxing/g;->ERROR_CORRECTION:Lcom/google/zxing/g;

    .line 10
    .line 11
    new-instance v2, Lcom/google/zxing/g;

    .line 12
    .line 13
    const-string v0, "CHARACTER_SET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    .line 20
    .line 21
    new-instance v3, Lcom/google/zxing/g;

    .line 22
    .line 23
    const-string v0, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/zxing/g;->DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

    .line 30
    .line 31
    new-instance v4, Lcom/google/zxing/g;

    .line 32
    .line 33
    const-string v0, "DATA_MATRIX_COMPACT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/zxing/g;->DATA_MATRIX_COMPACT:Lcom/google/zxing/g;

    .line 40
    .line 41
    new-instance v5, Lcom/google/zxing/g;

    .line 42
    .line 43
    const-string v0, "MIN_SIZE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/google/zxing/g;->MIN_SIZE:Lcom/google/zxing/g;

    .line 50
    .line 51
    new-instance v6, Lcom/google/zxing/g;

    .line 52
    .line 53
    const-string v0, "MAX_SIZE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/zxing/g;->MAX_SIZE:Lcom/google/zxing/g;

    .line 60
    .line 61
    new-instance v7, Lcom/google/zxing/g;

    .line 62
    .line 63
    const-string v0, "MARGIN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    .line 70
    .line 71
    new-instance v8, Lcom/google/zxing/g;

    .line 72
    .line 73
    const-string v0, "PDF417_COMPACT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/google/zxing/g;->PDF417_COMPACT:Lcom/google/zxing/g;

    .line 80
    .line 81
    new-instance v9, Lcom/google/zxing/g;

    .line 82
    .line 83
    const-string v0, "PDF417_COMPACTION"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/zxing/g;->PDF417_COMPACTION:Lcom/google/zxing/g;

    .line 91
    .line 92
    new-instance v10, Lcom/google/zxing/g;

    .line 93
    .line 94
    const-string v0, "PDF417_DIMENSIONS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/google/zxing/g;->PDF417_DIMENSIONS:Lcom/google/zxing/g;

    .line 102
    .line 103
    new-instance v11, Lcom/google/zxing/g;

    .line 104
    .line 105
    const-string v0, "PDF417_AUTO_ECI"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/google/zxing/g;->PDF417_AUTO_ECI:Lcom/google/zxing/g;

    .line 113
    .line 114
    new-instance v12, Lcom/google/zxing/g;

    .line 115
    .line 116
    const-string v0, "AZTEC_LAYERS"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/google/zxing/g;->AZTEC_LAYERS:Lcom/google/zxing/g;

    .line 124
    .line 125
    new-instance v13, Lcom/google/zxing/g;

    .line 126
    .line 127
    const-string v0, "QR_VERSION"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/google/zxing/g;->QR_VERSION:Lcom/google/zxing/g;

    .line 135
    .line 136
    new-instance v14, Lcom/google/zxing/g;

    .line 137
    .line 138
    const-string v0, "QR_MASK_PATTERN"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/google/zxing/g;->QR_MASK_PATTERN:Lcom/google/zxing/g;

    .line 146
    .line 147
    new-instance v15, Lcom/google/zxing/g;

    .line 148
    .line 149
    const-string v0, "QR_COMPACT"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/google/zxing/g;->QR_COMPACT:Lcom/google/zxing/g;

    .line 159
    .line 160
    new-instance v0, Lcom/google/zxing/g;

    .line 161
    .line 162
    const-string v1, "GS1_FORMAT"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/google/zxing/g;->GS1_FORMAT:Lcom/google/zxing/g;

    .line 172
    .line 173
    new-instance v1, Lcom/google/zxing/g;

    .line 174
    .line 175
    const-string v2, "FORCE_CODE_SET"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/google/zxing/g;->FORCE_CODE_SET:Lcom/google/zxing/g;

    .line 185
    .line 186
    new-instance v0, Lcom/google/zxing/g;

    .line 187
    .line 188
    const-string v2, "FORCE_C40"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/zxing/g;->FORCE_C40:Lcom/google/zxing/g;

    .line 198
    .line 199
    new-instance v1, Lcom/google/zxing/g;

    .line 200
    .line 201
    const-string v2, "CODE128_COMPACT"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/google/zxing/g;->CODE128_COMPACT:Lcom/google/zxing/g;

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    move-object/from16 v17, v19

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    move-object/from16 v16, v18

    .line 221
    .line 222
    move-object/from16 v18, v20

    .line 223
    .line 224
    filled-new-array/range {v1 .. v19}, [Lcom/google/zxing/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/google/zxing/g;->$VALUES:[Lcom/google/zxing/g;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/g;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/g;->$VALUES:[Lcom/google/zxing/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/g;

    .line 8
    .line 9
    return-object v0
.end method
