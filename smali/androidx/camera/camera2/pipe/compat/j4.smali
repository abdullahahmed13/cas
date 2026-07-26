.class public final Landroidx/camera/camera2/pipe/compat/j4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,89:1\n71#2,2:90\n71#2,2:92\n50#2,2:94\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n58#1:90,2\n73#1:92,2\n82#1:94,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,89:1\n71#2,2:90\n71#2,2:92\n50#2,2:94\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n58#1:90,2\n73#1:92,2\n82#1:94,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/e;Leg/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/pipe/internal/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/internal/e;",
            "Leg/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/pipe/compat/p4;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    instance-of v0, p2, Landroid/hardware/camera2/CameraAccessException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "CXCP"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 62
    .line 63
    check-cast p2, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/i0$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, p0, p2, v0}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p2, Ljava/lang/SecurityException;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p2, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, p2, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p0, p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 104
    .line 105
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v1

    .line 109
    :cond_4
    throw p2

    .line 110
    :cond_5
    :goto_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p2, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, p0, p2, v0}, Landroidx/camera/camera2/pipe/internal/e;->a(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
