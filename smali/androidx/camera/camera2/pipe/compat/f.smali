.class public Landroidx/camera/camera2/pipe/compat/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n3;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/f$a;,
        Landroidx/camera/camera2/pipe/compat/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n53#2,6:390\n59#2,24:398\n83#2,3:424\n53#2,6:427\n59#2,24:435\n83#2,3:461\n53#2,6:464\n59#2,24:472\n83#2,3:498\n71#3,2:396\n50#3,2:422\n71#3,2:433\n50#3,2:459\n71#3,2:470\n50#3,2:496\n71#3,2:503\n1869#4,2:501\n*S KotlinDebug\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n*L\n159#1:390,6\n159#1:398,24\n159#1:424,3\n184#1:427,6\n184#1:435,24\n184#1:461,3\n206#1:464,6\n206#1:472,24\n206#1:498,3\n159#1:396,2\n159#1:422,2\n184#1:433,2\n184#1:459,2\n206#1:470,2\n206#1:496,2\n240#1:503,2\n222#1:501,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExtensionSessionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n53#2,6:390\n59#2,24:398\n83#2,3:424\n53#2,6:427\n59#2,24:435\n83#2,3:461\n53#2,6:464\n59#2,24:472\n83#2,3:498\n71#3,2:396\n50#3,2:422\n71#3,2:433\n50#3,2:459\n71#3,2:470\n50#3,2:496\n71#3,2:503\n1869#4,2:501\n*S KotlinDebug\n*F\n+ 1 ExtensionSessionWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession\n*L\n159#1:390,6\n159#1:398,24\n159#1:424,3\n184#1:427,6\n184#1:435,24\n184#1:461,3\n206#1:464,6\n206#1:472,24\n206#1:498,3\n159#1:396,2\n159#1:422,2\n184#1:433,2\n184#1:459,2\n206#1:470,2\n206#1:496,2\n240#1:503,2\n222#1:501,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/compat/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/hardware/camera2/CameraExtensionSession;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/internal/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:I

.field private final i:Lkotlinx/atomicfu/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraExtensionSession;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraExtensionSession;Landroidx/camera/camera2/pipe/internal/e;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraExtensionSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraExtensionSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f;->d:Landroidx/camera/camera2/pipe/compat/l3;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/f;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/f;->f:Landroidx/camera/camera2/pipe/internal/e;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/f;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {}, Landroidx/camera/camera2/pipe/o0;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/camera/camera2/pipe/compat/f;->h:I

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlinx/atomicfu/d;->e(J)Lkotlinx/atomicfu/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f;->i:Lkotlinx/atomicfu/h;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/f;->j:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic O(Landroidx/camera/camera2/pipe/compat/f;)Lkotlinx/atomicfu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f;->i:Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/f;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f;->f:Landroidx/camera/camera2/pipe/internal/e;

    .line 20
    .line 21
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->e(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f$a;

    .line 36
    .line 37
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a2;

    .line 38
    .line 39
    invoke-direct {v4, p0, p2}, Landroidx/camera/camera2/pipe/compat/f$a;-><init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->e(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f$b;

    .line 58
    .line 59
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a2;

    .line 60
    .line 61
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, p2, v5}, Landroidx/camera/camera2/pipe/compat/f$b;-><init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    const-string v2, "CXCP"

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p2, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 117
    .line 118
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-interface {v1, v0, p1, p2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 159
    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    throw p1

    .line 165
    :cond_5
    :goto_2
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-interface {v1, v0, p1, p2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public I1(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/f;->d5(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/camera2/impl/d;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/f;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public P0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/f;->F2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public P1(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "outputConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public X3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d5(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/f;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f;->f:Landroidx/camera/camera2/pipe/internal/e;

    .line 20
    .line 21
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->e(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f$a;

    .line 36
    .line 37
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a2;

    .line 38
    .line 39
    invoke-direct {v4, p0, p2}, Landroidx/camera/camera2/pipe/compat/f$a;-><init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->e(Landroidx/camera/camera2/pipe/compat/f;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/camera/camera2/pipe/compat/f$b;

    .line 58
    .line 59
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a2;

    .line 60
    .line 61
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, p2, v5}, Landroidx/camera/camera2/pipe/compat/f$b;-><init>(Landroidx/camera/camera2/pipe/compat/f;Landroidx/camera/camera2/pipe/compat/a2;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 79
    .line 80
    const-string v2, "CXCP"

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p2, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 117
    .line 118
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-interface {v1, v0, p1, p2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 159
    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    throw p1

    .line 165
    :cond_5
    :goto_2
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-interface {v1, v0, p1, p2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public g0()Landroidx/camera/camera2/pipe/compat/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f;->d:Landroidx/camera/camera2/pipe/compat/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isReprocessable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r4()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/f;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->getRealtimeStillCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public stopRepeating()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/f;->g0()Landroidx/camera/camera2/pipe/compat/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/f;->f:Landroidx/camera/camera2/pipe/internal/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/f;->j(Landroidx/camera/camera2/pipe/compat/f;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception v4

    .line 25
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "CXCP"

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v5, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 65
    .line 66
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v0, v4, v3}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    move-object v0, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 107
    .line 108
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    throw v4

    .line 113
    :cond_5
    :goto_1
    sget-object v5, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v4, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v1, v0, v4, v2}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_7
    return v2
.end method
