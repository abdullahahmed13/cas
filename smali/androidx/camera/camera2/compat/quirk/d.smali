.class public final Landroidx/camera/camera2/compat/quirk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n136#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n*L\n45#1:284,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n136#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CameraQuirks.kt\nandroidx/camera/camera2/compat/quirk/CameraQuirks\n*L\n45#1:284,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/compat/quirk/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "CameraQuirks"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/compat/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/compat/quirk/d;->d:Landroidx/camera/camera2/compat/quirk/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/compat/y;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/compat/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "streamConfigurationMapCompat"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/d;->b:Landroidx/camera/camera2/compat/y;

    .line 12
    .line 13
    new-instance p1, Landroidx/camera/camera2/compat/quirk/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/camera/camera2/compat/quirk/c;-><init>(Landroidx/camera/camera2/compat/quirk/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/d;->c:Lkotlin/k0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/t3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/d;->c(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/t3;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/q3;->b()Landroidx/camera/core/impl/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/q3;->a()Landroidx/camera/core/impl/p3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 24
    .line 25
    const-string p0, "CXCP"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/t3;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/t3;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->c:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-class v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Landroidx/camera/camera2/pipe/t0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;->b:Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$a;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-class v3, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->b:Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$a;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-class v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 113
    .line 114
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->d:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-class v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->b:Landroidx/camera/camera2/compat/y;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Landroidx/camera/camera2/compat/y;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->b:Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$a;

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$a;->b(Landroidx/camera/camera2/pipe/t0;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-class v3, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 163
    .line 164
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;->b:Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$a;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$a;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 185
    .line 186
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$a;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$a;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-class v3, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 207
    .line 208
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->b:Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$a;

    .line 215
    .line 216
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-class v3, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 231
    .line 232
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-class v3, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 253
    .line 254
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->b:Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$a;

    .line 261
    .line 262
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$a;->b(Landroidx/camera/camera2/pipe/t0;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-class v3, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 277
    .line 278
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$a;

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 301
    .line 302
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$a;

    .line 309
    .line 310
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 325
    .line 326
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$a;

    .line 333
    .line 334
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$a;->b(Landroidx/camera/camera2/pipe/t0;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 349
    .line 350
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_e
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$a;

    .line 357
    .line 358
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 373
    .line 374
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->b:Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$a;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$a;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-class v3, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    new-instance v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 395
    .line 396
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_10
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 403
    .line 404
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->g(Landroidx/camera/camera2/pipe/t0;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const-class v4, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_11
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$a;

    .line 422
    .line 423
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 430
    .line 431
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 438
    .line 439
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_12
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;->b:Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$a;

    .line 446
    .line 447
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-class v3, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 462
    .line 463
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_13
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->c:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;

    .line 470
    .line 471
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;->c(Landroidx/camera/camera2/pipe/t0;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const-class v3, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 486
    .line 487
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Landroidx/camera/camera2/pipe/t0;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    sget-object v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;->b:Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$a;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$a;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const-class v3, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    new-instance v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 510
    .line 511
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_15
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$a;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$a;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_16

    .line 530
    .line 531
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 532
    .line 533
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_16
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$a;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$a;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 546
    .line 547
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_17

    .line 552
    .line 553
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 554
    .line 555
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;->b:Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$a;

    .line 562
    .line 563
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 570
    .line 571
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    new-instance v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 578
    .line 579
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_18
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;->j()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 592
    .line 593
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_19

    .line 598
    .line 599
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 600
    .line 601
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_19
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;->b:Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$a;

    .line 608
    .line 609
    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$a;->a(Landroidx/camera/camera2/pipe/t0;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const-class v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 616
    .line 617
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 624
    .line 625
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 638
    .line 639
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 646
    .line 647
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_1b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->b:Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$a;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$a;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-class v3, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1c

    .line 666
    .line 667
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 668
    .line 669
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_1c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$a;

    .line 676
    .line 677
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 678
    .line 679
    invoke-virtual {v2, p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$a;->b(Landroidx/camera/camera2/pipe/t0;)Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 684
    .line 685
    invoke-virtual {v0, v2, p0}, Landroidx/camera/core/impl/p3;->d(Ljava/lang/Class;Z)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_1d

    .line 690
    .line 691
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 692
    .line 693
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1d
    new-instance p0, Landroidx/camera/core/impl/t3;

    .line 700
    .line 701
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/t3;-><init>(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v1, "camera2 CameraQuirks = "

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Landroidx/camera/core/impl/t3;->e(Landroidx/camera/core/impl/t3;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "CameraQuirks"

    .line 726
    .line 727
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/d;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/t3;

    .line 8
    .line 9
    return-object v0
.end method
