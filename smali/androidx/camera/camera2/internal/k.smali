.class public final Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/internal/j;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicZoomCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n86#2,2:257\n1869#3,2:259\n*S KotlinDebug\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n*L\n84#1:257,2\n226#1:259,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIntrinsicZoomCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n86#2,2:257\n1869#3,2:259\n*S KotlinDebug\n*F\n+ 1 IntrinsicZoomCalculator.kt\nandroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl\n*L\n84#1:257,2\n226#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/camera2/pipe/g0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/g0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraDevices"

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
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/pipe/g0;

    .line 10
    .line 11
    return-void
.end method

.method private final b(FF)I
    .locals 5
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x168L
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v1, v4}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-double v1, v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    div-float/2addr p2, v0

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    mul-double/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-int p1, p1

    .line 43
    const/16 p2, 0x168

    .line 44
    .line 45
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 46
    .line 47
    invoke-static {p1, v3, p2, v0}, Landroidx/core/util/t;->g(IIILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method private final c(Landroidx/camera/camera2/pipe/t0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "LENS_FACING"

    .line 2
    .line 3
    const-string v1, "checkNotNull(...)"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/pipe/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v4, v3, v4}, Landroidx/camera/camera2/pipe/g0;->q(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Failed to get available camera IDs"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/camera2/pipe/n0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/pipe/g0;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v5, v3, v4, v6, v4}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "Failed to get CameraMetadata for "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Landroidx/camera/camera2/pipe/t0;

    .line 82
    .line 83
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7, v3}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "Failed to get the required LENS_FACING for "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ne v3, v6, :cond_0

    .line 172
    .line 173
    invoke-direct {p0, v5}, Landroidx/camera/camera2/internal/k;->d(Landroidx/camera/camera2/pipe/t0;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {p0, v5}, Landroidx/camera/camera2/internal/k;->f(Landroidx/camera/camera2/pipe/t0;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k;->b(FF)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Could not find the default camera for "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Failed to get a valid view angle"

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method private final d(Landroidx/camera/camera2/pipe/t0;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The focal lengths can not be empty."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "checkNotNull(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, [F

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    xor-int/2addr v1, v3

    .line 34
    invoke-static {v1, v0}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    return p1
.end method

.method private final e(Landroidx/camera/camera2/pipe/t0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k;->d(Landroidx/camera/camera2/pipe/t0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k;->f(Landroidx/camera/camera2/pipe/t0;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/k;->b(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Failed to get a valid view angle"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final f(Landroidx/camera/camera2/pipe/t0;)F
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_INFO_PHYSICAL_SIZE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The sensor size can\'t be null."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "checkNotNull(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/util/SizeF;

    .line 24
    .line 25
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    const-string v3, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "The sensor orientation can\'t be null."

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    const-string v4, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "The active array size can\'t be null."

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Landroid/util/Size;

    .line 68
    .line 69
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    const-string v5, "SENSOR_ORIENTATION"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "The pixel array size can\'t be null."

    .line 81
    .line 82
    invoke-static {p1, v4}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v2}, Landroidx/camera/core/impl/utils/f0;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "rectToSize(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/camera/core/impl/utils/f0;->t(Landroid/util/SizeF;)Landroid/util/SizeF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string p1, "reverseSizeF(...)"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/camera/core/impl/utils/f0;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string p1, "reverseSize(...)"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroidx/camera/core/impl/utils/f0;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr p1, v0

    .line 145
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr p1, v0

    .line 151
    return p1
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/t0;)Ljava/lang/Float;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k;->c(Landroidx/camera/camera2/pipe/t0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k;->e(Landroidx/camera/camera2/pipe/t0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    const-string v1, "Failed to get the intrinsic zoom ratio"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
