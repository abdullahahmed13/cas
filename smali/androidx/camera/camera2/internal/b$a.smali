.class public final Landroidx/camera/camera2/internal/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSelectionOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n95#3,4:160\n146#3,4:164\n136#3,4:168\n*S KotlinDebug\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n*L\n45#1:156\n45#1:157,3\n77#1:160,4\n105#1:164,4\n146#1:168,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraSelectionOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n95#3,4:160\n146#3,4:164\n136#3,4:168\n*S KotlinDebug\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n*L\n45#1:156\n45#1:157,3\n77#1:160,4\n105#1:164,4\n146#1:168,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/b$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/camera/camera2/pipe/g0;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "LENS_FACING"

    .line 12
    .line 13
    const-string v4, "Required value was null."

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "0"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-static {v6}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v0, v5, v0}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v7, :cond_6

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2, v0, v5, v0}, Landroidx/camera/camera2/pipe/g0;->s(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/i1; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 102
    .line 103
    const-string p1, "CXCP"

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/camera2/config/a;Landroidx/camera/core/c0;Ljava/util/List;Landroidx/camera/core/internal/n;)Ljava/util/List;
    .locals 8
    .param p1    # Landroidx/camera/camera2/config/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/a;",
            "Landroidx/camera/core/c0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/internal/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "cameraAppComponent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraIdList"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "streamSpecsCalculator"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/camera2/config/a;->a()Landroidx/camera/camera2/pipe/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v2, v4}, Landroidx/camera/camera2/internal/b$a;->a(Landroidx/camera/camera2/pipe/g0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    sget-object v4, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_0
    move-object v2, v3

    .line 63
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1}, Landroidx/camera/camera2/config/a;->b()Landroidx/camera/camera2/config/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroidx/camera/camera2/config/m;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/camera/camera2/pipe/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v7, v5, v3}, Landroidx/camera/camera2/config/m;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Landroidx/camera/camera2/config/l$a;->a(Landroidx/camera/camera2/config/m;)Landroidx/camera/camera2/config/l$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, p4}, Landroidx/camera/camera2/config/l$a;->b(Landroidx/camera/core/internal/n;)Landroidx/camera/camera2/config/l$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroidx/camera/camera2/config/l$a;->build()Landroidx/camera/camera2/config/l;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Landroidx/camera/camera2/config/l;->a()Landroidx/camera/core/impl/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getCameraInfoInternal(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/camera/core/c0;->c(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "filter(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroidx/camera/core/x;

    .line 157
    .line 158
    const-string p3, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Landroidx/camera/core/impl/n0;

    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "getCameraId(...)"

    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    return-object v1

    .line 179
    :goto_4
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "Error while accessing info about cameras."

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance p2, Landroidx/camera/core/r2;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public final c(Landroidx/camera/core/impl/i0;Landroidx/camera/core/c0;Landroidx/camera/core/internal/n;)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/c0;",
            "Landroidx/camera/core/internal/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/camera/camera2/config/a;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/camera2/config/a;->a()Landroidx/camera/camera2/pipe/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/g0;->q(Landroidx/camera/camera2/pipe/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/camera/camera2/pipe/n0;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/n0;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/camera/camera2/internal/b$a;->b(Landroidx/camera/camera2/config/a;Landroidx/camera/core/c0;Ljava/util/List;Landroidx/camera/core/internal/n;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Required value was null."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
