.class public final Landroidx/camera/camera2/pipe/config/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,215:1\n48#2,2:216\n71#2,4:218\n50#2,3:222\n78#2,4:225\n*S KotlinDebug\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n*L\n166#1:216,2\n166#1:218,4\n166#1:222,3\n166#1:225,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPipeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,215:1\n48#2,2:216\n71#2,4:218\n50#2,3:222\n78#2,4:225\n*S KotlinDebug\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n*L\n166#1:216,2\n166#1:218,4\n166#1:222,3\n166#1:225,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/config/c0$a;->d(Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/camera/camera2/pipe/e;Landroidx/camera/camera2/pipe/d0;)Landroidx/camera/camera2/pipe/e;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/camera/camera2/pipe/media/s;Landroidx/camera/camera2/pipe/w0$e;)Landroidx/camera/camera2/pipe/media/w;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/media/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "imageReaderImageSources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w0$e;->p()Landroidx/camera/camera2/pipe/media/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w0$e;->p()Landroidx/camera/camera2/pipe/media/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final c(Landroidx/camera/camera2/pipe/w0$e;Lvf/c;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)Landroidx/camera/camera2/pipe/h;
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvf/c;
        .annotation runtime Landroidx/camera/camera2/pipe/config/q0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/internal/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/w0$e;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/e;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ")",
            "Landroidx/camera/camera2/pipe/h;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultCameraBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraPipeLifetime"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->l()Landroidx/camera/camera2/pipe/w0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/w0$a;->c()Landroidx/camera/camera2/pipe/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 37
    .line 38
    const-string v0, "Initialize defaultCameraBackend"

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lvf/c;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Landroidx/camera/camera2/pipe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->l()Landroidx/camera/camera2/pipe/w0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w0$a;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->l()Landroidx/camera/camera2/pipe/w0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/w0$a;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroidx/camera/camera2/pipe/config/b0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/config/b0;-><init>(Landroidx/camera/camera2/pipe/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2, v1}, Lkotlin/collections/k1;->o0(Ljava/util/Map;Lkotlin/b1;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->l()Landroidx/camera/camera2/pipe/w0$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_1
    move-object v3, p1

    .line 126
    invoke-static {v3}, Landroidx/camera/camera2/pipe/g;->a(Ljava/lang/String;)Landroidx/camera/camera2/pipe/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    new-instance v2, Landroidx/camera/camera2/pipe/internal/b;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v5, p3

    .line 140
    move-object v6, p4

    .line 141
    move-object v7, p5

    .line 142
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/pipe/internal/b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "Failed to find "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " in the list of available CameraPipe backends! Available values are "

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/e;->A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Landroidx/camera/camera2/pipe/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, ". Use CameraBackendConfig#internalBackend field instead."

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)Landroidx/camera/camera2/pipe/d0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraBackends"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/pipe/config/c0$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/c0$a$a;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/e;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/featurecombinationquery/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/camera/featurecombinationquery/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation runtime Ldagger/j;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Landroidx/camera/camera2/pipe/w0$e;)Landroidx/camera/camera2/pipe/w0$c;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->n()Landroidx/camera/camera2/pipe/w0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/p2;
    .locals 2
    .annotation runtime Landroidx/camera/camera2/pipe/config/a0;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/camera/camera2/pipe/b1;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Landroidx/camera/camera2/pipe/w0$e;)Landroid/content/Context;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/pipe/config/z;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->k()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/i4;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation runtime Ldagger/j;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device_policy"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/camera/camera2/pipe/compat/j;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/compat/j;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final n(Landroidx/camera/camera2/pipe/w0$f;)Landroidx/camera/camera2/pipe/v2;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lvf/f;
    .end annotation

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/camera2/pipe/v2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/v2;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
