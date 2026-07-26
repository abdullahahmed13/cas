.class public final Landroidx/camera/camera2/pipe/compat/j1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n29#2:513\n50#3,2:514\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n*L\n480#1:513\n492#1:514,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,512:1\n29#2:513\n50#3,2:514\n*S KotlinDebug\n*F\n+ 1 Camera2CameraController.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraController$Companion\n*L\n480#1:513\n492#1:514,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/e0$a;Landroidx/camera/camera2/pipe/i0;Landroidx/camera/camera2/pipe/internal/l$a;Landroidx/camera/camera2/pipe/core/h0;J)Z
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/e0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/l$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/core/h0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const-string v0, "controllerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraAvailability"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p3, Landroidx/camera/camera2/pipe/internal/l$a$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/i0$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/i0;->w()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, p3}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v1

    .line 40
    :goto_1
    if-nez p4, :cond_3

    .line 41
    .line 42
    :cond_2
    move p4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/core/h0;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr p5, v2

    .line 49
    invoke-static {p5, p6}, Landroidx/camera/camera2/pipe/core/l;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/j1;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p4, p5, v2, v3}, Landroidx/camera/camera2/pipe/core/l;->b(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    move p4, v0

    .line 64
    :goto_2
    sget-object p5, Landroidx/camera/camera2/pipe/e0$a$c;->a:Landroidx/camera/camera2/pipe/e0$a$c;

    .line 65
    .line 66
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_7

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p2, 0x1d

    .line 80
    .line 81
    if-gt p2, p1, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x21

    .line 84
    .line 85
    if-ge p1, p2, :cond_5

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p1, v1

    .line 90
    :goto_3
    if-eqz p1, :cond_a

    .line 91
    .line 92
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "CXCP"

    .line 101
    .line 102
    const-string p2, "Quirk for multi-resume activated: Kicking off restart."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    return v0

    .line 108
    :cond_7
    sget-object p4, Landroidx/camera/camera2/pipe/e0$a$d;->a:Landroidx/camera/camera2/pipe/e0$a$d;

    .line 109
    .line 110
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    sget-object p1, Landroidx/camera/camera2/pipe/i0;->b:Landroidx/camera/camera2/pipe/i0$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/i0$a;->m()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    move p3, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/i0;->w()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p4, p3}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :goto_5
    if-nez p3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/i0$a;->o()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/i0;->w()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, p1}, Landroidx/camera/camera2/pipe/i0;->r(II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_6
    if-nez p1, :cond_a

    .line 155
    .line 156
    return v0

    .line 157
    :cond_a
    return v1
.end method
