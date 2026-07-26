.class public final enum Lio/radar/sdk/model/h$c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/model/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lio/radar/sdk/model/h$c;

.field public static final enum CONVERSION:Lio/radar/sdk/model/h$c;

.field public static final enum UNKNOWN:Lio/radar/sdk/model/h$c;

.field public static final enum USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

.field public static final enum USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_BEACON:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_PLACE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_BEACON:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_GEOFENCE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_PLACE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_REGION_DMA:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_EXITED_REGION_STATE:Lio/radar/sdk/model/h$c;

.field public static final enum USER_FAILED_FRAUD:Lio/radar/sdk/model/h$c;

.field public static final enum USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/h$c;

.field public static final enum USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/h$c;

.field public static final enum USER_STARTED_TRIP:Lio/radar/sdk/model/h$c;

.field public static final enum USER_STOPPED_TRIP:Lio/radar/sdk/model/h$c;

.field public static final enum USER_UPDATED_TRIP:Lio/radar/sdk/model/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/radar/sdk/model/h$c;->UNKNOWN:Lio/radar/sdk/model/h$c;

    .line 10
    .line 11
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 12
    .line 13
    const-string v1, "CONVERSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/radar/sdk/model/h$c;->CONVERSION:Lio/radar/sdk/model/h$c;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 22
    .line 23
    const-string v1, "USER_ENTERED_GEOFENCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 30
    .line 31
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 32
    .line 33
    const-string v1, "USER_EXITED_GEOFENCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 40
    .line 41
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 42
    .line 43
    const-string v1, "USER_DWELLED_IN_GEOFENCE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 50
    .line 51
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 52
    .line 53
    const-string v1, "USER_ENTERED_PLACE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_PLACE:Lio/radar/sdk/model/h$c;

    .line 60
    .line 61
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 62
    .line 63
    const-string v1, "USER_EXITED_PLACE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_PLACE:Lio/radar/sdk/model/h$c;

    .line 70
    .line 71
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 72
    .line 73
    const-string v1, "USER_ENTERED_REGION_COUNTRY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 80
    .line 81
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 82
    .line 83
    const-string v1, "USER_EXITED_REGION_COUNTRY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 91
    .line 92
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 93
    .line 94
    const-string v1, "USER_ENTERED_REGION_DMA"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 102
    .line 103
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 104
    .line 105
    const-string v1, "USER_EXITED_REGION_DMA"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 113
    .line 114
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 115
    .line 116
    const-string v1, "USER_ENTERED_REGION_STATE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 124
    .line 125
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 126
    .line 127
    const-string v1, "USER_EXITED_REGION_STATE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 135
    .line 136
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 137
    .line 138
    const-string v1, "USER_ENTERED_REGION_POSTAL_CODE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 146
    .line 147
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 148
    .line 149
    const-string v1, "USER_EXITED_REGION_POSTAL_CODE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 157
    .line 158
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 159
    .line 160
    const-string v1, "USER_NEARBY_PLACE_CHAIN"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/h$c;

    .line 168
    .line 169
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 170
    .line 171
    const-string v1, "USER_ENTERED_BEACON"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ENTERED_BEACON:Lio/radar/sdk/model/h$c;

    .line 179
    .line 180
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 181
    .line 182
    const-string v1, "USER_EXITED_BEACON"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_EXITED_BEACON:Lio/radar/sdk/model/h$c;

    .line 190
    .line 191
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 192
    .line 193
    const-string v1, "USER_STARTED_TRIP"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_STARTED_TRIP:Lio/radar/sdk/model/h$c;

    .line 201
    .line 202
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 203
    .line 204
    const-string v1, "USER_UPDATED_TRIP"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_UPDATED_TRIP:Lio/radar/sdk/model/h$c;

    .line 212
    .line 213
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 214
    .line 215
    const-string v1, "USER_STOPPED_TRIP"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_STOPPED_TRIP:Lio/radar/sdk/model/h$c;

    .line 223
    .line 224
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 225
    .line 226
    const-string v1, "USER_APPROACHING_TRIP_DESTINATION"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 234
    .line 235
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 236
    .line 237
    const-string v1, "USER_ARRIVED_AT_TRIP_DESTINATION"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 245
    .line 246
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 247
    .line 248
    const-string v1, "USER_ARRIVED_AT_WRONG_TRIP_DESTINATION"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 256
    .line 257
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 258
    .line 259
    const-string v1, "USER_FIRED_TRIP_ORDERS"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/h$c;

    .line 267
    .line 268
    new-instance v0, Lio/radar/sdk/model/h$c;

    .line 269
    .line 270
    const-string v1, "USER_FAILED_FRAUD"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/h$c;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lio/radar/sdk/model/h$c;->USER_FAILED_FRAUD:Lio/radar/sdk/model/h$c;

    .line 278
    .line 279
    invoke-static {}, Lio/radar/sdk/model/h$c;->a()[Lio/radar/sdk/model/h$c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lio/radar/sdk/model/h$c;->$VALUES:[Lio/radar/sdk/model/h$c;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lio/radar/sdk/model/h$c;->$ENTRIES:Lkotlin/enums/a;

    .line 290
    .line 291
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

.method private static final synthetic a()[Lio/radar/sdk/model/h$c;
    .locals 27

    .line 1
    sget-object v1, Lio/radar/sdk/model/h$c;->UNKNOWN:Lio/radar/sdk/model/h$c;

    .line 2
    .line 3
    sget-object v2, Lio/radar/sdk/model/h$c;->CONVERSION:Lio/radar/sdk/model/h$c;

    .line 4
    .line 5
    sget-object v3, Lio/radar/sdk/model/h$c;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 6
    .line 7
    sget-object v4, Lio/radar/sdk/model/h$c;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 8
    .line 9
    sget-object v5, Lio/radar/sdk/model/h$c;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/h$c;

    .line 10
    .line 11
    sget-object v6, Lio/radar/sdk/model/h$c;->USER_ENTERED_PLACE:Lio/radar/sdk/model/h$c;

    .line 12
    .line 13
    sget-object v7, Lio/radar/sdk/model/h$c;->USER_EXITED_PLACE:Lio/radar/sdk/model/h$c;

    .line 14
    .line 15
    sget-object v8, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 16
    .line 17
    sget-object v9, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/h$c;

    .line 18
    .line 19
    sget-object v10, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 20
    .line 21
    sget-object v11, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/h$c;

    .line 22
    .line 23
    sget-object v12, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 24
    .line 25
    sget-object v13, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/h$c;

    .line 26
    .line 27
    sget-object v14, Lio/radar/sdk/model/h$c;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 28
    .line 29
    sget-object v15, Lio/radar/sdk/model/h$c;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/h$c;

    .line 30
    .line 31
    sget-object v16, Lio/radar/sdk/model/h$c;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/h$c;

    .line 32
    .line 33
    sget-object v17, Lio/radar/sdk/model/h$c;->USER_ENTERED_BEACON:Lio/radar/sdk/model/h$c;

    .line 34
    .line 35
    sget-object v18, Lio/radar/sdk/model/h$c;->USER_EXITED_BEACON:Lio/radar/sdk/model/h$c;

    .line 36
    .line 37
    sget-object v19, Lio/radar/sdk/model/h$c;->USER_STARTED_TRIP:Lio/radar/sdk/model/h$c;

    .line 38
    .line 39
    sget-object v20, Lio/radar/sdk/model/h$c;->USER_UPDATED_TRIP:Lio/radar/sdk/model/h$c;

    .line 40
    .line 41
    sget-object v21, Lio/radar/sdk/model/h$c;->USER_STOPPED_TRIP:Lio/radar/sdk/model/h$c;

    .line 42
    .line 43
    sget-object v22, Lio/radar/sdk/model/h$c;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 44
    .line 45
    sget-object v23, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 46
    .line 47
    sget-object v24, Lio/radar/sdk/model/h$c;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/h$c;

    .line 48
    .line 49
    sget-object v25, Lio/radar/sdk/model/h$c;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/h$c;

    .line 50
    .line 51
    sget-object v26, Lio/radar/sdk/model/h$c;->USER_FAILED_FRAUD:Lio/radar/sdk/model/h$c;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lio/radar/sdk/model/h$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lio/radar/sdk/model/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/h$c;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/model/h$c;
    .locals 1

    .line 1
    const-class v0, Lio/radar/sdk/model/h$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/radar/sdk/model/h$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/radar/sdk/model/h$c;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/model/h$c;->$VALUES:[Lio/radar/sdk/model/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/radar/sdk/model/h$c;

    .line 8
    .line 9
    return-object v0
.end method
