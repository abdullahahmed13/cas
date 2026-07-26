.class public final enum Lcom/facebook/internal/t$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$b$a;,
        Lcom/facebook/internal/t$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/t$b;

.field public static final enum AAM:Lcom/facebook/internal/t$b;

.field public static final enum AnrReport:Lcom/facebook/internal/t$b;

.field public static final enum AppEvents:Lcom/facebook/internal/t$b;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/t$b;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/t$b;

.field public static final enum CloudBridge:Lcom/facebook/internal/t$b;

.field public static final enum CodelessEvents:Lcom/facebook/internal/t$b;

.field public static final Companion:Lcom/facebook/internal/t$b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Core:Lcom/facebook/internal/t$b;

.field public static final enum CrashReport:Lcom/facebook/internal/t$b;

.field public static final enum CrashShield:Lcom/facebook/internal/t$b;

.field public static final enum Elora:Lcom/facebook/internal/t$b;

.field public static final enum ErrorReport:Lcom/facebook/internal/t$b;

.field public static final enum EventDeactivation:Lcom/facebook/internal/t$b;

.field public static final enum IapLogging:Lcom/facebook/internal/t$b;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/t$b;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/t$b;

.field public static final enum Instrument:Lcom/facebook/internal/t$b;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/t$b;

.field public static final enum Login:Lcom/facebook/internal/t$b;

.field public static final enum Megatron:Lcom/facebook/internal/t$b;

.field public static final enum ModelRequest:Lcom/facebook/internal/t$b;

.field public static final enum Monitoring:Lcom/facebook/internal/t$b;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/t$b;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/t$b;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/t$b;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/t$b;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/t$b;

.field public static final enum Share:Lcom/facebook/internal/t$b;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/t$b;

.field public static final enum ThreadCheck:Lcom/facebook/internal/t$b;

.field public static final enum Unknown:Lcom/facebook/internal/t$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/t$b;->Unknown:Lcom/facebook/internal/t$b;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 13
    .line 14
    const-string v1, "Core"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/t$b;->Core:Lcom/facebook/internal/t$b;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x10000

    .line 26
    .line 27
    const-string v3, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/t$b;->AppEvents:Lcom/facebook/internal/t$b;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v3, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/internal/t$b;->CodelessEvents:Lcom/facebook/internal/t$b;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v2, 0x10800

    .line 51
    .line 52
    .line 53
    const-string v3, "CloudBridge"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/internal/t$b;->CloudBridge:Lcom/facebook/internal/t$b;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x10200

    .line 64
    .line 65
    .line 66
    const-string v3, "RestrictiveDataFiltering"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/internal/t$b;->RestrictiveDataFiltering:Lcom/facebook/internal/t$b;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x10300

    .line 77
    .line 78
    .line 79
    const-string v3, "AAM"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/internal/t$b;->AAM:Lcom/facebook/internal/t$b;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x10400

    .line 90
    .line 91
    .line 92
    const-string v3, "PrivacyProtection"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/internal/t$b;->PrivacyProtection:Lcom/facebook/internal/t$b;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const v2, 0x10401

    .line 104
    .line 105
    .line 106
    const-string v3, "SuggestedEvents"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/internal/t$b;->SuggestedEvents:Lcom/facebook/internal/t$b;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const v2, 0x10402

    .line 118
    .line 119
    .line 120
    const-string v3, "IntelligentIntegrity"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/internal/t$b;->IntelligentIntegrity:Lcom/facebook/internal/t$b;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const v2, 0x10403

    .line 132
    .line 133
    .line 134
    const-string v3, "ModelRequest"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/facebook/internal/t$b;->ModelRequest:Lcom/facebook/internal/t$b;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const v2, 0x10500

    .line 146
    .line 147
    .line 148
    const-string v3, "EventDeactivation"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/facebook/internal/t$b;->EventDeactivation:Lcom/facebook/internal/t$b;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    const v2, 0x10600

    .line 160
    .line 161
    .line 162
    const-string v3, "OnDeviceEventProcessing"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/facebook/internal/t$b;->OnDeviceEventProcessing:Lcom/facebook/internal/t$b;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    const v2, 0x10601

    .line 174
    .line 175
    .line 176
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/facebook/internal/t$b;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/t$b;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    const v2, 0x10700

    .line 188
    .line 189
    .line 190
    const-string v3, "IapLogging"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/facebook/internal/t$b;->IapLogging:Lcom/facebook/internal/t$b;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const v2, 0x10701

    .line 202
    .line 203
    .line 204
    const-string v3, "IapLoggingLib2"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/facebook/internal/t$b;->IapLoggingLib2:Lcom/facebook/internal/t$b;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const/high16 v2, 0x20000

    .line 216
    .line 217
    const-string v3, "Instrument"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/facebook/internal/t$b;->Instrument:Lcom/facebook/internal/t$b;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    const v2, 0x20100

    .line 229
    .line 230
    .line 231
    const-string v3, "CrashReport"

    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/facebook/internal/t$b;->CrashReport:Lcom/facebook/internal/t$b;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    const v2, 0x20101

    .line 243
    .line 244
    .line 245
    const-string v3, "CrashShield"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/facebook/internal/t$b;->CrashShield:Lcom/facebook/internal/t$b;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 253
    .line 254
    const/16 v1, 0x13

    .line 255
    .line 256
    const v2, 0x20102

    .line 257
    .line 258
    .line 259
    const-string v3, "ThreadCheck"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/facebook/internal/t$b;->ThreadCheck:Lcom/facebook/internal/t$b;

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    const v2, 0x20200

    .line 271
    .line 272
    .line 273
    const-string v3, "ErrorReport"

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/facebook/internal/t$b;->ErrorReport:Lcom/facebook/internal/t$b;

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 281
    .line 282
    const/16 v1, 0x15

    .line 283
    .line 284
    const v2, 0x20300

    .line 285
    .line 286
    .line 287
    const-string v3, "AnrReport"

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/facebook/internal/t$b;->AnrReport:Lcom/facebook/internal/t$b;

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 295
    .line 296
    const/16 v1, 0x16

    .line 297
    .line 298
    const/high16 v2, 0x30000

    .line 299
    .line 300
    const-string v3, "Monitoring"

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/facebook/internal/t$b;->Monitoring:Lcom/facebook/internal/t$b;

    .line 306
    .line 307
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 308
    .line 309
    const/16 v1, 0x17

    .line 310
    .line 311
    const v2, 0x30100

    .line 312
    .line 313
    .line 314
    const-string v3, "ServiceUpdateCompliance"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/facebook/internal/t$b;->ServiceUpdateCompliance:Lcom/facebook/internal/t$b;

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 322
    .line 323
    const/16 v1, 0x18

    .line 324
    .line 325
    const/high16 v2, 0x40000

    .line 326
    .line 327
    const-string v3, "Megatron"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/facebook/internal/t$b;->Megatron:Lcom/facebook/internal/t$b;

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 335
    .line 336
    const/16 v1, 0x19

    .line 337
    .line 338
    const/high16 v2, 0x50000

    .line 339
    .line 340
    const-string v3, "Elora"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/facebook/internal/t$b;->Elora:Lcom/facebook/internal/t$b;

    .line 346
    .line 347
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 348
    .line 349
    const/16 v1, 0x1a

    .line 350
    .line 351
    const/high16 v2, 0x1000000

    .line 352
    .line 353
    const-string v3, "Login"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/facebook/internal/t$b;->Login:Lcom/facebook/internal/t$b;

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 361
    .line 362
    const/16 v1, 0x1b

    .line 363
    .line 364
    const/high16 v2, 0x1010000

    .line 365
    .line 366
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/facebook/internal/t$b;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/t$b;

    .line 372
    .line 373
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 374
    .line 375
    const/16 v1, 0x1c

    .line 376
    .line 377
    const/high16 v2, 0x1020000

    .line 378
    .line 379
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 380
    .line 381
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/facebook/internal/t$b;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/t$b;

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 387
    .line 388
    const/16 v1, 0x1d

    .line 389
    .line 390
    const/high16 v2, 0x1030000

    .line 391
    .line 392
    const-string v3, "BypassAppSwitch"

    .line 393
    .line 394
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcom/facebook/internal/t$b;->BypassAppSwitch:Lcom/facebook/internal/t$b;

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/internal/t$b;

    .line 400
    .line 401
    const/16 v1, 0x1e

    .line 402
    .line 403
    const/high16 v2, 0x2000000

    .line 404
    .line 405
    const-string v3, "Share"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/t$b;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/facebook/internal/t$b;->Share:Lcom/facebook/internal/t$b;

    .line 411
    .line 412
    invoke-static {}, Lcom/facebook/internal/t$b;->a()[Lcom/facebook/internal/t$b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/facebook/internal/t$b;->$VALUES:[Lcom/facebook/internal/t$b;

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/internal/t$b$a;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v0, v1}, Lcom/facebook/internal/t$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/facebook/internal/t$b;->Companion:Lcom/facebook/internal/t$b$a;

    .line 425
    .line 426
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
    iput p3, p0, Lcom/facebook/internal/t$b;->code:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/internal/t$b;
    .locals 32

    .line 1
    sget-object v1, Lcom/facebook/internal/t$b;->Unknown:Lcom/facebook/internal/t$b;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/internal/t$b;->Core:Lcom/facebook/internal/t$b;

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/internal/t$b;->AppEvents:Lcom/facebook/internal/t$b;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/internal/t$b;->CodelessEvents:Lcom/facebook/internal/t$b;

    .line 8
    .line 9
    sget-object v5, Lcom/facebook/internal/t$b;->CloudBridge:Lcom/facebook/internal/t$b;

    .line 10
    .line 11
    sget-object v6, Lcom/facebook/internal/t$b;->RestrictiveDataFiltering:Lcom/facebook/internal/t$b;

    .line 12
    .line 13
    sget-object v7, Lcom/facebook/internal/t$b;->AAM:Lcom/facebook/internal/t$b;

    .line 14
    .line 15
    sget-object v8, Lcom/facebook/internal/t$b;->PrivacyProtection:Lcom/facebook/internal/t$b;

    .line 16
    .line 17
    sget-object v9, Lcom/facebook/internal/t$b;->SuggestedEvents:Lcom/facebook/internal/t$b;

    .line 18
    .line 19
    sget-object v10, Lcom/facebook/internal/t$b;->IntelligentIntegrity:Lcom/facebook/internal/t$b;

    .line 20
    .line 21
    sget-object v11, Lcom/facebook/internal/t$b;->ModelRequest:Lcom/facebook/internal/t$b;

    .line 22
    .line 23
    sget-object v12, Lcom/facebook/internal/t$b;->EventDeactivation:Lcom/facebook/internal/t$b;

    .line 24
    .line 25
    sget-object v13, Lcom/facebook/internal/t$b;->OnDeviceEventProcessing:Lcom/facebook/internal/t$b;

    .line 26
    .line 27
    sget-object v14, Lcom/facebook/internal/t$b;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/t$b;

    .line 28
    .line 29
    sget-object v15, Lcom/facebook/internal/t$b;->IapLogging:Lcom/facebook/internal/t$b;

    .line 30
    .line 31
    sget-object v16, Lcom/facebook/internal/t$b;->IapLoggingLib2:Lcom/facebook/internal/t$b;

    .line 32
    .line 33
    sget-object v17, Lcom/facebook/internal/t$b;->Instrument:Lcom/facebook/internal/t$b;

    .line 34
    .line 35
    sget-object v18, Lcom/facebook/internal/t$b;->CrashReport:Lcom/facebook/internal/t$b;

    .line 36
    .line 37
    sget-object v19, Lcom/facebook/internal/t$b;->CrashShield:Lcom/facebook/internal/t$b;

    .line 38
    .line 39
    sget-object v20, Lcom/facebook/internal/t$b;->ThreadCheck:Lcom/facebook/internal/t$b;

    .line 40
    .line 41
    sget-object v21, Lcom/facebook/internal/t$b;->ErrorReport:Lcom/facebook/internal/t$b;

    .line 42
    .line 43
    sget-object v22, Lcom/facebook/internal/t$b;->AnrReport:Lcom/facebook/internal/t$b;

    .line 44
    .line 45
    sget-object v23, Lcom/facebook/internal/t$b;->Monitoring:Lcom/facebook/internal/t$b;

    .line 46
    .line 47
    sget-object v24, Lcom/facebook/internal/t$b;->ServiceUpdateCompliance:Lcom/facebook/internal/t$b;

    .line 48
    .line 49
    sget-object v25, Lcom/facebook/internal/t$b;->Megatron:Lcom/facebook/internal/t$b;

    .line 50
    .line 51
    sget-object v26, Lcom/facebook/internal/t$b;->Elora:Lcom/facebook/internal/t$b;

    .line 52
    .line 53
    sget-object v27, Lcom/facebook/internal/t$b;->Login:Lcom/facebook/internal/t$b;

    .line 54
    .line 55
    sget-object v28, Lcom/facebook/internal/t$b;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/t$b;

    .line 56
    .line 57
    sget-object v29, Lcom/facebook/internal/t$b;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/t$b;

    .line 58
    .line 59
    sget-object v30, Lcom/facebook/internal/t$b;->BypassAppSwitch:Lcom/facebook/internal/t$b;

    .line 60
    .line 61
    sget-object v31, Lcom/facebook/internal/t$b;->Share:Lcom/facebook/internal/t$b;

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Lcom/facebook/internal/t$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/internal/t$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/t$b;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/t$b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/t$b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/t$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/t$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/t$b;->$VALUES:[Lcom/facebook/internal/t$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/t$b;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/facebook/internal/t$b;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/internal/t$b;->code:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/t$b;->Companion:Lcom/facebook/internal/t$b$a;

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x100

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/internal/t$b$a;->a(I)Lcom/facebook/internal/t$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/internal/t$b;->Companion:Lcom/facebook/internal/t$b$a;

    .line 23
    .line 24
    const/high16 v2, -0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/internal/t$b$a;->a(I)Lcom/facebook/internal/t$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/high16 v1, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/t$b;->Companion:Lcom/facebook/internal/t$b$a;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/internal/t$b$a;->a(I)Lcom/facebook/internal/t$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/facebook/internal/t$b;->Companion:Lcom/facebook/internal/t$b$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/internal/t$b$a;->a(I)Lcom/facebook/internal/t$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "FBSDKFeature"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/t$b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "ShareKit"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "LoginKit"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "Elora"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "Megatron"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "ServiceUpdateCompliance"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "Monitoring"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "IAPLoggingLib2"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "IAPLogging"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "OnDeviceEventProcessing"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "EventDeactivation"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    const-string v0, "ModelRequest"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    const-string v0, "IntelligentIntegrity"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    const-string v0, "SuggestedEvents"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    const-string v0, "PrivacyProtection"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    const-string v0, "AppEventsCloudbridge"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    const-string v0, "AAM"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_14
    const-string v0, "AnrReport"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_15
    const-string v0, "ErrorReport"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_16
    const-string v0, "ThreadCheck"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_17
    const-string v0, "CrashShield"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_18
    const-string v0, "CrashReport"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_19
    const-string v0, "Instrument"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1a
    const-string v0, "RestrictiveDataFiltering"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1b
    const-string v0, "CodelessEvents"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1c
    const-string v0, "AppEvents"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1d
    const-string v0, "CoreKit"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
