.class public final Landroidx/camera/camera2/impl/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,870:1\n85#2,4:871\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n*L\n857#1:871,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,870:1\n85#2,4:871\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/ResultListener\n*L\n857#1:871,4\n*E\n"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/camera/camera2/pipe/q1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile g:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLeg/l;)V
    .locals 1
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/q1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/camera/camera2/impl/a2;->d:J

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/impl/a2;->e:Leg/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    const-string p3, "SENSOR_TIMESTAMP"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/camera/camera2/impl/a2;->g:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/impl/a2;->g:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/impl/a2;->g:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/camera/camera2/impl/a2;->d:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p3, v0, v2

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    iget-wide v2, p0, Landroidx/camera/camera2/impl/a2;->d:J

    .line 78
    .line 79
    cmp-long p3, v0, v2

    .line 80
    .line 81
    if-lez p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-interface {p3, p4}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p3, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 90
    .line 91
    const-string p3, "CXCP"

    .line 92
    .line 93
    invoke-static {p3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Wait for capture result timeout, current: "

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " first: "

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/a2;->e:Leg/l;

    .line 141
    .line 142
    invoke-interface {p1, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 156
    .line 157
    invoke-interface {p1, p4}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a2;->f:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method
