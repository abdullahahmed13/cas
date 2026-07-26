.class final Landroidx/camera/camera2/pipe/compat/n2$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/n2;->x(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/camera/featurecombinationquery/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n1#1,391:1\n50#2,2:392\n71#2,2:400\n50#2,2:426\n53#3,6:394\n59#3,24:402\n83#3,3:428\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n*L\n120#1:392,2\n121#1:400,2\n121#1:426,2\n121#1:394,6\n121#1:402,24\n121#1:428,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n1#1,391:1\n50#2,2:392\n71#2,2:400\n50#2,2:426\n53#3,6:394\n59#3,24:402\n83#3,3:428\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1\n*L\n120#1:392,2\n121#1:400,2\n121#1:426,2\n121#1:394,6\n121#1:402,24\n121#1:428,3\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/n2;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/n2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/n2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/n2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/camera/camera2/pipe/compat/n2$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/n2$e;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/n2;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/featurecombinationquery/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/n2$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/n2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Initializing CameraDeviceSetupCompat for "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/n2;->e(Landroidx/camera/camera2/pipe/compat/n2;)Landroidx/camera/camera2/pipe/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->f:Landroidx/camera/camera2/pipe/compat/n2;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/n2$e;->e:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/n2;->d(Landroidx/camera/camera2/pipe/compat/n2;)Landroidx/camera/featurecombinationquery/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroidx/camera/featurecombinationquery/e;->a(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    instance-of v3, v2, Landroid/hardware/camera2/CameraAccessException;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 106
    .line 107
    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    instance-of v3, v2, Ljava/lang/SecurityException;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    instance-of v3, v2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of p1, v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 148
    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    throw v2

    .line 154
    :cond_5
    :goto_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 197
    return-object p1

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
