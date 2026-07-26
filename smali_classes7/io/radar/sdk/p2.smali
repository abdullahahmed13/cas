.class public final Lio/radar/sdk/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarLocationManager.kt\nio/radar/sdk/RadarLocationManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,745:1\n13374#2,3:746\n37#3,2:749\n*S KotlinDebug\n*F\n+ 1 RadarLocationManager.kt\nio/radar/sdk/RadarLocationManager\n*L\n391#1:746,3\n431#1:749,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarLocationManager.kt\nio/radar/sdk/RadarLocationManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,745:1\n13374#2,3:746\n37#3,2:749\n*S KotlinDebug\n*F\n+ 1 RadarLocationManager.kt\nio/radar/sdk/RadarLocationManager\n*L\n391#1:746,3\n431#1:749,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lio/radar/sdk/p2$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "radar_moving"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "radar_stopped"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "radar_sync"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lio/radar/sdk/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lio/radar/sdk/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lio/radar/sdk/t2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lio/radar/sdk/o0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z

.field private h:Lio/radar/sdk/y2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/radar/sdk/Radar$g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lio/radar/sdk/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lio/radar/sdk/v2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/p2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/p2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/p2;->n:Lio/radar/sdk/p2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/t0;Lio/radar/sdk/q2;Lio/radar/sdk/d1;Lio/radar/sdk/Radar$h;Lio/radar/sdk/t2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/p2;->b:Lio/radar/sdk/t0;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/p2;->d:Lio/radar/sdk/d1;

    .line 6
    iput-object p6, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 7
    sget-object p2, Lio/radar/sdk/Radar$h;->HUAWEI:Lio/radar/sdk/Radar$h;

    if-ne p5, p2, :cond_0

    new-instance p2, Lio/radar/sdk/d2;

    invoke-direct {p2, p1, p3}, Lio/radar/sdk/d2;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/radar/sdk/v1;

    invoke-direct {p2, p1, p3}, Lio/radar/sdk/v1;-><init>(Landroid/content/Context;Lio/radar/sdk/q2;)V

    :goto_0
    iput-object p2, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 8
    sget-object p2, Lio/radar/sdk/y2$b;->NONE:Lio/radar/sdk/y2$b;

    iput-object p2, p0, Lio/radar/sdk/p2;->h:Lio/radar/sdk/y2$b;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lio/radar/sdk/s0;

    invoke-direct {p2, p1}, Lio/radar/sdk/s0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/p2;->l:Lio/radar/sdk/s0;

    .line 11
    new-instance p2, Lio/radar/sdk/v2;

    invoke-direct {p2, p1}, Lio/radar/sdk/v2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/p2;->m:Lio/radar/sdk/v2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/t0;Lio/radar/sdk/q2;Lio/radar/sdk/d1;Lio/radar/sdk/Radar$h;Lio/radar/sdk/t2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 12
    new-instance p6, Lio/radar/sdk/t2;

    invoke-direct {p6}, Lio/radar/sdk/t2;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/p2;-><init>(Landroid/content/Context;Lio/radar/sdk/t0;Lio/radar/sdk/q2;Lio/radar/sdk/d1;Lio/radar/sdk/Radar$h;Lio/radar/sdk/t2;)V

    return-void
.end method

.method static synthetic A(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/p2;->z(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B(Leg/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/radar/sdk/p2$h;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lio/radar/sdk/p2$h;-><init>(Lio/radar/sdk/p2;Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/radar/sdk/o0;->g(Landroid/app/PendingIntent;Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic C(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/p2;->B(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/sdk/p2$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/radar/sdk/p2$i;-><init>(Lio/radar/sdk/p2;Landroid/location/Location;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/radar/sdk/p2;->z(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E([Lio/radar/sdk/model/j;)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/sdk/p2$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/radar/sdk/p2$j;-><init>(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/radar/sdk/p2;->B(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G(Landroid/location/Location;ZLio/radar/sdk/Radar$i;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->f(Landroid/content/Context;)Lio/radar/sdk/y2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v7}, Lio/radar/sdk/y2;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Lio/radar/sdk/y2$c;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v8}, Lio/radar/sdk/p2;->J(Lio/radar/sdk/y2$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Sending location | source = "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "; location = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "; stopped = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "; replayed = "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/radar/sdk/p2$l;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move v5, p4

    .line 86
    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/p2$l;-><init>(Lio/radar/sdk/p2;Landroid/location/Location;ZLio/radar/sdk/Radar$i;ZLio/radar/sdk/p2;Lio/radar/sdk/y2;Lio/radar/sdk/y2$c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lio/radar/sdk/y2;->z()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x1a

    .line 98
    .line 99
    if-lt p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, v1, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 102
    .line 103
    iget-object p2, v1, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/radar/sdk/t2;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object p1, Lio/radar/sdk/Radar$i;->BEACON_ENTER:Lio/radar/sdk/Radar$i;

    .line 114
    .line 115
    if-eq v4, p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 118
    .line 119
    if-ne v4, p1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_0
    move v7, p1

    .line 124
    move-object v3, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    iget-object v2, v1, Lio/radar/sdk/p2;->b:Lio/radar/sdk/t0;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lio/radar/sdk/p2$k;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lio/radar/sdk/p2$k;-><init>(Leg/l;)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Lio/radar/sdk/t0;->u(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/t0$i;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final J(Lio/radar/sdk/y2$c;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/radar/sdk/RadarForegroundService$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 16
    .line 17
    const-string v3, "Already started foreground service"

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-class v3, Lio/radar/sdk/RadarForegroundService;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "start"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->u()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "importance"

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->v()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x3

    .line 69
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "title"

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "text"

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "icon"

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->r()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "iconString"

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "iconColor"

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "activity"

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "deepLink"

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Starting foreground service with intent | intent = "

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v8, 0x6

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-virtual {v0, p1}, Lio/radar/sdk/RadarForegroundService$a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 183
    .line 184
    const-string v1, "Error starting foreground service with intent"

    .line 185
    .line 186
    sget-object v2, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p1}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method private final K(Lio/radar/sdk/y2$b;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/p2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/radar/sdk/p2;->h:Lio/radar/sdk/y2$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/radar/sdk/p2;->i:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lio/radar/sdk/p2;->j:I

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 20
    .line 21
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 22
    .line 23
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/radar/sdk/o0;->i(Lio/radar/sdk/y2$b;IILandroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/radar/sdk/p2;->g:Z

    .line 34
    .line 35
    iput-object p1, p0, Lio/radar/sdk/p2;->h:Lio/radar/sdk/y2$b;

    .line 36
    .line 37
    iput p2, p0, Lio/radar/sdk/p2;->i:I

    .line 38
    .line 39
    iput p3, p0, Lio/radar/sdk/p2;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic M(Lio/radar/sdk/p2;Lio/radar/sdk/y2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/radar/sdk/y2;->z:Lio/radar/sdk/y2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2;->L(Lio/radar/sdk/y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lio/radar/sdk/RadarForegroundService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "stop"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 22
    .line 23
    const-string v3, "Stopping foreground service with intent"

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarForegroundService$a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 50
    .line 51
    const-string v2, "Error stopping foreground service with intent"

    .line 52
    .line 53
    sget-object v3, Lio/radar/sdk/Radar$l;->SDK_EXCEPTION:Lio/radar/sdk/Radar$l;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lio/radar/sdk/q2;->c(Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/radar/sdk/o0;->h(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/radar/sdk/p2;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method private static final Q(Lio/radar/sdk/p2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/radar/sdk/p2;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S(Lio/radar/sdk/p2;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2;->R(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/p2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/p2;->Q(Lio/radar/sdk/p2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/radar/sdk/p2;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/radar/sdk/p2;->h(Landroid/location/Location;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/radar/sdk/p2;->j([Lio/radar/sdk/model/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lio/radar/sdk/p2;)Lio/radar/sdk/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/p2;->b:Lio/radar/sdk/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/radar/sdk/p2;)Lio/radar/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/radar/sdk/p2;->E([Lio/radar/sdk/model/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lio/radar/sdk/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/p2;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/location/Location;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "; identifier = "

    .line 8
    .line 9
    const-string v3, "; radius = "

    .line 10
    .line 11
    const-string v4, "; longitude = "

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/radar/sdk/y2;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/radar/sdk/y2;->N()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v11, v1

    .line 26
    new-instance v5, Lio/radar/sdk/o0$a;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/16 v16, 0xd0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-string v6, "radar_stopped"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v5 .. v17}, Lio/radar/sdk/o0$a;-><init>(Ljava/lang/String;DDFZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v5}, [Lio/radar/sdk/o0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v12, Lio/radar/sdk/o0$b;

    .line 54
    .line 55
    const/16 v16, 0x5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-direct/range {v12 .. v17}, Lio/radar/sdk/o0$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "Adding stopped bubble geofence | latitude = "

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 118
    .line 119
    sget-object v3, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 120
    .line 121
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarLocationReceiver$a;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lio/radar/sdk/p2$b;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lio/radar/sdk/p2$b;-><init>(Lio/radar/sdk/p2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v12, v3, v4}, Lio/radar/sdk/o0;->a([Lio/radar/sdk/o0$a;Lio/radar/sdk/o0$b;Landroid/app/PendingIntent;Leg/l;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    if-nez p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/radar/sdk/y2;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/radar/sdk/y2;->H()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v12, v5

    .line 149
    new-instance v6, Lio/radar/sdk/o0$a;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v1}, Lio/radar/sdk/y2;->L()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    mul-int/lit16 v1, v1, 0x3e8

    .line 164
    .line 165
    add-int/lit16 v1, v1, 0x2710

    .line 166
    .line 167
    const/16 v17, 0x10

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v7, "radar_moving"

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x1

    .line 175
    const/4 v15, 0x1

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    invoke-direct/range {v6 .. v18}, Lio/radar/sdk/o0$a;-><init>(Ljava/lang/String;DDFZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lio/radar/sdk/o0$b;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    invoke-direct/range {v13 .. v18}, Lio/radar/sdk/o0$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v6}, [Lio/radar/sdk/o0$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v14, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "Adding moving bubble geofence | latitude = "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v18, 0x6

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 252
    .line 253
    sget-object v3, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 254
    .line 255
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarLocationReceiver$a;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lio/radar/sdk/p2$c;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Lio/radar/sdk/p2$c;-><init>(Lio/radar/sdk/p2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v13, v3, v4}, Lio/radar/sdk/o0;->a([Lio/radar/sdk/o0$a;Lio/radar/sdk/o0$b;Landroid/app/PendingIntent;Leg/l;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    return-void
.end method

.method private final i(Lio/radar/sdk/Radar$g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method private final j([Lio/radar/sdk/model/j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "; radius = "

    .line 6
    .line 7
    const-string v3, "; longitude = "

    .line 8
    .line 9
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lio/radar/sdk/y2;->P()Lio/radar/sdk/y2$f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lio/radar/sdk/y2$f;->NONE:Lio/radar/sdk/y2$f;

    .line 18
    .line 19
    if-eq v5, v6, :cond_6

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v6, v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_4

    .line 34
    .line 35
    aget-object v10, v1, v8

    .line 36
    .line 37
    add-int/lit8 v11, v9, 0x1

    .line 38
    .line 39
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    instance-of v12, v12, Lio/radar/sdk/model/d;

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lio/radar/sdk/model/d;

    .line 52
    .line 53
    invoke-virtual {v12}, Lio/radar/sdk/model/d;->a()Lio/radar/sdk/model/g;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lio/radar/sdk/model/d;

    .line 62
    .line 63
    invoke-virtual {v10}, Lio/radar/sdk/model/d;->b()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    instance-of v12, v12, Lio/radar/sdk/model/r;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lio/radar/sdk/model/r;

    .line 81
    .line 82
    invoke-virtual {v12}, Lio/radar/sdk/model/r;->a()Lio/radar/sdk/model/g;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10}, Lio/radar/sdk/model/j;->e()Lio/radar/sdk/model/k;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lio/radar/sdk/model/r;

    .line 91
    .line 92
    invoke-virtual {v10}, Lio/radar/sdk/model/r;->c()D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    :goto_1
    if-eqz v12, :cond_3

    .line 101
    .line 102
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v15, "radar_sync_"

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v16, Lio/radar/sdk/o0$a;

    .line 120
    .line 121
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->c()D

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->d()D

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    double-to-float v9, v13

    .line 130
    invoke-virtual {v4}, Lio/radar/sdk/y2;->L()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-int/lit16 v10, v10, 0x3e8

    .line 135
    .line 136
    add-int/lit16 v10, v10, 0x2710

    .line 137
    .line 138
    const/16 v23, 0x1

    .line 139
    .line 140
    const/16 v24, 0x1

    .line 141
    .line 142
    const/16 v25, 0x1

    .line 143
    .line 144
    move/from16 v22, v9

    .line 145
    .line 146
    move/from16 v26, v10

    .line 147
    .line 148
    invoke-direct/range {v16 .. v26}, Lio/radar/sdk/o0$a;-><init>(Ljava/lang/String;DDFZZZI)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v10, v16

    .line 152
    .line 153
    move-object/from16 v9, v17

    .line 154
    .line 155
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v15, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "Adding synced geofence | latitude = "

    .line 166
    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    move/from16 v22, v6

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->c()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->d()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, "; identifier = "

    .line 196
    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v19, 0x6

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v20}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move/from16 v22, v6

    .line 220
    .line 221
    :catch_1
    iget-object v6, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v9, "Error building synced geofence | latitude = "

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->c()D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lio/radar/sdk/model/g;->d()D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    const/16 v27, 0x6

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v6

    .line 269
    .line 270
    invoke-static/range {v23 .. v28}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    move/from16 v22, v6

    .line 275
    .line 276
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move v9, v11

    .line 279
    move/from16 v6, v22

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    iget-object v6, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    const/4 v11, 0x0

    .line 293
    const-string v7, "No synced geofences"

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    new-instance v12, Lio/radar/sdk/o0$b;

    .line 302
    .line 303
    const/16 v16, 0x7

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-direct/range {v12 .. v17}, Lio/radar/sdk/o0$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    new-array v2, v2, [Lio/radar/sdk/o0$a;

    .line 317
    .line 318
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, [Lio/radar/sdk/o0$a;

    .line 323
    .line 324
    sget-object v3, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 325
    .line 326
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarLocationReceiver$a;->f(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lio/radar/sdk/p2$d;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lio/radar/sdk/p2$d;-><init>(Lio/radar/sdk/p2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2, v12, v3, v4}, Lio/radar/sdk/o0;->a([Lio/radar/sdk/o0$a;Lio/radar/sdk/o0$b;Landroid/app/PendingIntent;Leg/l;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_3
    return-void
.end method

.method private final k(Lio/radar/sdk/Radar$r;Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Calling callbacks | callbacks.size = "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/radar/sdk/Radar$g;

    .line 63
    .line 64
    sget-object v3, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 65
    .line 66
    iget-object v4, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/radar/sdk/x2;->r(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, p1, p2, v3}, Lio/radar/sdk/Radar$g;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p1
.end method

.method static synthetic l(Lio/radar/sdk/p2;Lio/radar/sdk/Radar$r;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/radar/sdk/p2;->k(Lio/radar/sdk/Radar$r;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lio/radar/sdk/p2;Lio/radar/sdk/Radar$g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2;->m(Lio/radar/sdk/Radar$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lio/radar/sdk/p2;Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lio/radar/sdk/p2;->A(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v0}, Lio/radar/sdk/p2;->C(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(Leg/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/radar/sdk/p2$g;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lio/radar/sdk/p2$g;-><init>(Lio/radar/sdk/p2;Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/radar/sdk/o0;->g(Landroid/app/PendingIntent;Leg/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->r(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Restarting previous tracking options | trackingOptions = "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lio/radar/sdk/Radar;->w2()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->L(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H(Lio/radar/sdk/o0;)V
    .locals 1
    .param p1    # Lio/radar/sdk/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 7
    .line 8
    return-void
.end method

.method public final I(Lio/radar/sdk/t2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/t2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lio/radar/sdk/y2;)V
    .locals 4
    .param p1    # Lio/radar/sdk/y2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/radar/sdk/p2;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 10
    .line 11
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 21
    .line 22
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/radar/sdk/t2;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 31
    .line 32
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$r;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v0, v1, v2, v1}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 40
    .line 41
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v2, v3}, Lio/radar/sdk/w2;->j0(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lio/radar/sdk/w2;->k0(Landroid/content/Context;Lio/radar/sdk/y2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3, v1}, Lio/radar/sdk/p2;->S(Lio/radar/sdk/p2;Landroid/location/Location;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/radar/sdk/p2;->g:Z

    .line 3
    .line 4
    sget-object v1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 5
    .line 6
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lio/radar/sdk/w2;->j0(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/radar/sdk/w2;->C(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lio/radar/sdk/y2;->f0(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/radar/sdk/y2;->i0(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lio/radar/sdk/w2;->k0(Landroid/content/Context;Lio/radar/sdk/y2;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v2, v0, v2}, Lio/radar/sdk/p2;->S(Lio/radar/sdk/p2;Landroid/location/Location;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/radar/sdk/model/a0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v0, v2}, Lio/radar/sdk/Radar;->B(Lorg/json/JSONObject;Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/radar/sdk/y2;->R()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/radar/sdk/p2;->l:Lio/radar/sdk/s0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/radar/sdk/s0;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/radar/sdk/y2;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/radar/sdk/p2;->m:Lio/radar/sdk/v2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/radar/sdk/v2;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final R(Landroid/location/Location;)V
    .locals 14
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lio/radar/sdk/w2;->C(Landroid/content/Context;)Lio/radar/sdk/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "Updating tracking | options = "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, "; location = "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/radar/sdk/y2;->J()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/radar/sdk/y2;->J()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v8, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Starting time-based tracking | startTrackingAfter = "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lio/radar/sdk/y2;->J()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v12, 0x6

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v6}, Lio/radar/sdk/w2;->j0(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Lio/radar/sdk/y2;->M()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/radar/sdk/y2;->M()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v7, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Stopping time-based tracking | startTrackingAfter = "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lio/radar/sdk/y2;->J()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v11, 0x6

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v5}, Lio/radar/sdk/w2;->j0(Landroid/content/Context;Z)V

    .line 172
    .line 173
    .line 174
    move v1, v5

    .line 175
    :cond_1
    :goto_0
    const/16 v3, 0x1a

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lio/radar/sdk/y2;->R()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lio/radar/sdk/p2;->l:Lio/radar/sdk/s0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/radar/sdk/s0;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lio/radar/sdk/y2;->T()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lio/radar/sdk/p2;->m:Lio/radar/sdk/v2;

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/radar/sdk/v2;->b()V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v2}, Lio/radar/sdk/y2;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lio/radar/sdk/w2;->f(Landroid/content/Context;)Lio/radar/sdk/y2$c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/radar/sdk/y2$c;->y()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lio/radar/sdk/p2;->J(Lio/radar/sdk/y2$c;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v0, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 231
    .line 232
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/radar/sdk/x2;->r(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/radar/sdk/y2;->C()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-direct {p0}, Lio/radar/sdk/p2;->O()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v2}, Lio/radar/sdk/y2;->A()Lio/radar/sdk/y2$b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2}, Lio/radar/sdk/y2;->C()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v2}, Lio/radar/sdk/y2;->F()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {p0, v0, v4, v5}, Lio/radar/sdk/p2;->K(Lio/radar/sdk/y2$b;II)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v2}, Lio/radar/sdk/y2;->U()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    invoke-direct {p0, p1, v6}, Lio/radar/sdk/p2;->D(Landroid/location/Location;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-static {p0, v1, v6, v1}, Lio/radar/sdk/p2;->A(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {v2}, Lio/radar/sdk/y2;->B()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-direct {p0}, Lio/radar/sdk/p2;->O()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    invoke-virtual {v2}, Lio/radar/sdk/y2;->A()Lio/radar/sdk/y2$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Lio/radar/sdk/y2;->B()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lio/radar/sdk/y2;->E()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-direct {p0, v0, v4, v7}, Lio/radar/sdk/p2;->K(Lio/radar/sdk/y2$b;II)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v2}, Lio/radar/sdk/y2;->S()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-direct {p0, p1, v5}, Lio/radar/sdk/p2;->D(Landroid/location/Location;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-static {p0, v1, v6, v1}, Lio/radar/sdk/p2;->A(Lio/radar/sdk/p2;Leg/l;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    if-lt p1, v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Lio/radar/sdk/y2;->G()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    sget-object p1, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 333
    .line 334
    invoke-virtual {p1}, Lio/radar/sdk/RadarForegroundService$a;->a()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    new-instance p1, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/radar/sdk/o2;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lio/radar/sdk/o2;-><init>(Lio/radar/sdk/p2;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v1, 0x1388

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    if-lt p1, v3, :cond_c

    .line 363
    .line 364
    sget-object v0, Lio/radar/sdk/RadarForegroundService;->e:Lio/radar/sdk/RadarForegroundService$a;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/radar/sdk/RadarForegroundService$a;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-direct {p0}, Lio/radar/sdk/p2;->N()V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-direct {p0}, Lio/radar/sdk/p2;->O()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lio/radar/sdk/p2;->y()V

    .line 379
    .line 380
    .line 381
    if-lt p1, v3, :cond_d

    .line 382
    .line 383
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 384
    .line 385
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lio/radar/sdk/g1;->u()V

    .line 390
    .line 391
    .line 392
    :cond_d
    return-void
.end method

.method public final T(Lio/radar/sdk/model/n;)V
    .locals 7
    .param p1    # Lio/radar/sdk/model/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/radar/sdk/model/n;->e()Lio/radar/sdk/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting remote tracking options | trackingOptions = "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/radar/sdk/model/n;->e()Lio/radar/sdk/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 40
    .line 41
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/radar/sdk/model/n;->e()Lio/radar/sdk/y2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lio/radar/sdk/w2;->f0(Landroid/content/Context;Lio/radar/sdk/y2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 52
    .line 53
    iget-object v0, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/radar/sdk/w2;->M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Removed remote tracking options | trackingOptions = "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0, p1, v0}, Lio/radar/sdk/p2;->S(Lio/radar/sdk/p2;Landroid/location/Location;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(Lio/radar/sdk/Radar$g;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 2
    .line 3
    sget-object v1, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V
    .locals 12
    .param p1    # Lio/radar/sdk/y2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "desiredAccuracy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 12
    .line 13
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/radar/sdk/t2;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "Location services are not enabled"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 33
    .line 34
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$r;

    .line 35
    .line 36
    const-string p2, "Location services are not enabled"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lio/radar/sdk/Radar;->E1(Lio/radar/sdk/Radar$r;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar$g$a;->a(Lio/radar/sdk/Radar$g;Lio/radar/sdk/Radar$r;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, p3

    .line 53
    iget-object p3, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 54
    .line 55
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lio/radar/sdk/t2;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 64
    .line 65
    iget-object v1, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Lio/radar/sdk/t2;->b(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 74
    .line 75
    sget-object v7, Lio/radar/sdk/Radar$r;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$r;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p1, v7, p3, p2, p3}, Lio/radar/sdk/Radar;->F1(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v6, v0

    .line 89
    invoke-static/range {v6 .. v11}, Lio/radar/sdk/Radar$g$a;->a(Lio/radar/sdk/Radar$g;Lio/radar/sdk/Radar$r;Landroid/location/Location;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, v0}, Lio/radar/sdk/p2;->i(Lio/radar/sdk/Radar$g;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v1, "Requesting location"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 108
    .line 109
    new-instance v0, Lio/radar/sdk/p2$e;

    .line 110
    .line 111
    invoke-direct {v0, p0, p0, p2}, Lio/radar/sdk/p2$e;-><init>(Lio/radar/sdk/p2;Lio/radar/sdk/p2;Lio/radar/sdk/Radar$i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1, v0}, Lio/radar/sdk/o0;->b(Lio/radar/sdk/y2$b;Leg/l;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q()Lio/radar/sdk/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/radar/sdk/o0;->d(Landroid/content/Intent;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/radar/sdk/o0;->e(Landroid/content/Intent;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t()Lio/radar/sdk/t2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->e:Lio/radar/sdk/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroid/content/Intent;)Lio/radar/sdk/Radar$i;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/radar/sdk/o0;->f(Landroid/content/Intent;)Lio/radar/sdk/Radar$i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v([Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V
    .locals 8
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "Handling beacons"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lio/radar/sdk/g1;->j([Lio/radar/sdk/model/b;Lio/radar/sdk/Radar$i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 33
    .line 34
    iget-object v0, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/radar/sdk/x2;->i(Landroid/content/Context;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "Not handling beacons, no last location"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/p2;->x(Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "Handling boot completed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/radar/sdk/p2;->g:Z

    .line 14
    .line 15
    sget-object v1, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 16
    .line 17
    iget-object v2, p0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lio/radar/sdk/x2;->H(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/radar/sdk/p2;->f:Lio/radar/sdk/o0;

    .line 23
    .line 24
    new-instance v1, Lio/radar/sdk/p2$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/radar/sdk/p2$f;-><init>(Lio/radar/sdk/p2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/radar/sdk/o0;->c(Leg/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Landroid/location/Location;Lio/radar/sdk/Radar$i;)V
    .locals 28
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/radar/sdk/Radar;->H0()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "; location = "

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v5, v7

    .line 39
    :goto_0
    iget-object v3, v0, Lio/radar/sdk/p2;->d:Lio/radar/sdk/d1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/radar/sdk/d1;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, v0, Lio/radar/sdk/p2;->d:Lio/radar/sdk/d1;

    .line 46
    .line 47
    invoke-virtual {v7}, Lio/radar/sdk/d1;->c()Lio/radar/sdk/util/a;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v10, "Handling location | location = "

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, "; latency = "

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "; standbyBucket = "

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "; performanceState = "

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->k()Lio/radar/sdk/util/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "; isCharging = "

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "; batteryPercentage = "

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->j()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "; isPowerSaveMode = "

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->m()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "; isIgnoringBatteryOptimizations = "

    .line 135
    .line 136
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "; locationPowerSaveMode = "

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "; isDozeMode = "

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lio/radar/sdk/util/a;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v12, 0x6

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v8 .. v13}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v14, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "Handling location | source = "

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v18, 0x6

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v5, 0x0

    .line 230
    :goto_2
    const/4 v6, 0x0

    .line 231
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->e(Ljava/lang/Float;F)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 243
    .line 244
    const/4 v11, 0x6

    .line 245
    const/4 v12, 0x0

    .line 246
    const-string v8, "Setting default accuracy of 1000 for location without accuracy"

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v7 .. v12}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    if-eqz v1, :cond_1d

    .line 254
    .line 255
    sget-object v5, Lio/radar/sdk/a3;->a:Lio/radar/sdk/a3;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lio/radar/sdk/a3;->t(Landroid/location/Location;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_4
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lio/radar/sdk/x2;->a:Lio/radar/sdk/x2;

    .line 270
    .line 271
    iget-object v7, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lio/radar/sdk/x2;->r(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    sget-object v8, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 278
    .line 279
    if-eq v2, v8, :cond_6

    .line 280
    .line 281
    sget-object v11, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 282
    .line 283
    if-eq v2, v11, :cond_6

    .line 284
    .line 285
    sget-object v11, Lio/radar/sdk/Radar$i;->BEACON_ENTER:Lio/radar/sdk/Radar$i;

    .line 286
    .line 287
    if-eq v2, v11, :cond_6

    .line 288
    .line 289
    sget-object v11, Lio/radar/sdk/Radar$i;->BEACON_EXIT:Lio/radar/sdk/Radar$i;

    .line 290
    .line 291
    if-ne v2, v11, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const/4 v11, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 297
    :goto_4
    if-nez v11, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    cmpl-float v6, v12, v6

    .line 304
    .line 305
    if-ltz v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v4}, Lio/radar/sdk/y2;->A()Lio/radar/sdk/y2$b;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v12, Lio/radar/sdk/y2$b;->LOW:Lio/radar/sdk/y2$b;

    .line 312
    .line 313
    if-eq v6, v12, :cond_7

    .line 314
    .line 315
    iget-object v13, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "Skipping location: inaccurate | accuracy = "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v17, 0x6

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v13 .. v18}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p1}, Lio/radar/sdk/p2;->R(Landroid/location/Location;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-virtual {v4}, Lio/radar/sdk/y2;->K()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    if-lez v6, :cond_d

    .line 359
    .line 360
    invoke-virtual {v4}, Lio/radar/sdk/y2;->L()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-lez v6, :cond_d

    .line 365
    .line 366
    iget-object v6, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lio/radar/sdk/x2;->l(Landroid/content/Context;)Landroid/location/Location;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v6, :cond_8

    .line 373
    .line 374
    iget-object v6, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v5, v6, v1}, Lio/radar/sdk/x2;->D(Landroid/content/Context;Landroid/location/Location;)V

    .line 377
    .line 378
    .line 379
    move-object v6, v1

    .line 380
    :cond_8
    iget-object v14, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v5, v14}, Lio/radar/sdk/x2;->k(Landroid/content/Context;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    cmp-long v16, v14, v12

    .line 387
    .line 388
    if-nez v16, :cond_9

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    iget-object v9, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v5, v9, v14, v15}, Lio/radar/sdk/x2;->C(Landroid/content/Context;J)V

    .line 397
    .line 398
    .line 399
    :cond_9
    const-string v9, "; location.time = "

    .line 400
    .line 401
    if-nez v11, :cond_a

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v17

    .line 407
    cmp-long v17, v14, v17

    .line 408
    .line 409
    if-lez v17, :cond_a

    .line 410
    .line 411
    iget-object v2, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v4, "Skipping location: old | lastMovedAt = "

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    const/16 v22, 0x6

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-static/range {v18 .. v23}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_a
    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    sub-long v17, v17, v14

    .line 463
    .line 464
    move-wide/from16 v19, v12

    .line 465
    .line 466
    const/16 v12, 0x3e8

    .line 467
    .line 468
    int-to-long v12, v12

    .line 469
    div-long v12, v17, v12

    .line 470
    .line 471
    invoke-virtual {v4}, Lio/radar/sdk/y2;->K()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    int-to-float v10, v10

    .line 476
    cmpg-float v10, v6, v10

    .line 477
    .line 478
    if-gez v10, :cond_b

    .line 479
    .line 480
    invoke-virtual {v4}, Lio/radar/sdk/y2;->L()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    int-to-long v3, v10

    .line 487
    cmp-long v3, v12, v3

    .line 488
    .line 489
    if-lez v3, :cond_c

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_5

    .line 493
    :cond_b
    move-object/from16 v21, v4

    .line 494
    .line 495
    :cond_c
    const/4 v3, 0x0

    .line 496
    :goto_5
    iget-object v4, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 497
    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    const-string v4, "Calculating stopped | stopped = "

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v4, "; distance = "

    .line 514
    .line 515
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, "; duration = "

    .line 522
    .line 523
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v4, "; lastMovedAt = "

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    const/16 v26, 0x6

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    invoke-static/range {v22 .. v27}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->K()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    int-to-float v4, v4

    .line 567
    cmpl-float v4, v6, v4

    .line 568
    .line 569
    if-lez v4, :cond_10

    .line 570
    .line 571
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v5, v4, v1}, Lio/radar/sdk/x2;->D(Landroid/content/Context;Landroid/location/Location;)V

    .line 574
    .line 575
    .line 576
    if-nez v3, :cond_10

    .line 577
    .line 578
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    invoke-virtual {v5, v4, v9, v10}, Lio/radar/sdk/x2;->C(Landroid/content/Context;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    move-object/from16 v21, v4

    .line 589
    .line 590
    move-wide/from16 v19, v12

    .line 591
    .line 592
    if-nez v11, :cond_f

    .line 593
    .line 594
    sget-object v3, Lio/radar/sdk/Radar$i;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$i;

    .line 595
    .line 596
    if-ne v2, v3, :cond_e

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_e
    const/4 v3, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_f
    :goto_6
    const/4 v3, 0x1

    .line 602
    :goto_7
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 603
    .line 604
    .line 605
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 606
    .line 607
    if-nez v7, :cond_11

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    goto :goto_9

    .line 611
    :cond_11
    const/4 v4, 0x0

    .line 612
    :goto_9
    iget-object v9, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v5, v9, v3}, Lio/radar/sdk/x2;->H(Landroid/content/Context;Z)V

    .line 615
    .line 616
    .line 617
    iget-object v9, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v5, v9, v1}, Lio/radar/sdk/x2;->A(Landroid/content/Context;Landroid/location/Location;)V

    .line 620
    .line 621
    .line 622
    sget-object v9, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 623
    .line 624
    invoke-virtual {v9, v1, v3, v2}, Lio/radar/sdk/Radar;->D1(Landroid/location/Location;ZLio/radar/sdk/Radar$i;)V

    .line 625
    .line 626
    .line 627
    sget-object v9, Lio/radar/sdk/Radar$i;->MANUAL_LOCATION:Lio/radar/sdk/Radar$i;

    .line 628
    .line 629
    if-eq v2, v9, :cond_12

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p1}, Lio/radar/sdk/p2;->R(Landroid/location/Location;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    sget-object v9, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 635
    .line 636
    invoke-direct {v0, v9, v1}, Lio/radar/sdk/p2;->k(Lio/radar/sdk/Radar$r;Landroid/location/Location;)V

    .line 637
    .line 638
    .line 639
    iget-object v9, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v5, v9}, Lio/radar/sdk/x2;->h(Landroid/content/Context;)Landroid/location/Location;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->I()Lio/radar/sdk/y2$d;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    sget-object v12, Lio/radar/sdk/y2$d;->STOPS:Lio/radar/sdk/y2$d;

    .line 650
    .line 651
    if-ne v10, v12, :cond_13

    .line 652
    .line 653
    if-eqz v9, :cond_13

    .line 654
    .line 655
    if-nez v4, :cond_13

    .line 656
    .line 657
    iget-object v3, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-virtual {v5, v3, v10}, Lio/radar/sdk/x2;->z(Landroid/content/Context;Landroid/location/Location;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 664
    .line 665
    new-instance v10, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v12, "Replaying location | location = "

    .line 671
    .line 672
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, "; stopped = "

    .line 679
    .line 680
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v23

    .line 691
    const/16 v26, 0x6

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    move-object/from16 v22, v3

    .line 700
    .line 701
    invoke-static/range {v22 .. v27}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v9

    .line 705
    move v3, v12

    .line 706
    move v9, v3

    .line 707
    goto :goto_a

    .line 708
    :cond_13
    const/4 v12, 0x1

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_a
    iget-object v10, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v5, v10}, Lio/radar/sdk/x2;->n(Landroid/content/Context;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v13

    .line 716
    cmp-long v10, v13, v19

    .line 717
    .line 718
    if-eqz v10, :cond_15

    .line 719
    .line 720
    iget-object v10, v0, Lio/radar/sdk/p2;->k:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-gtz v10, :cond_15

    .line 727
    .line 728
    if-nez v4, :cond_15

    .line 729
    .line 730
    if-eqz v9, :cond_14

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_14
    const/16 v16, 0x0

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    :goto_b
    move/from16 v16, v12

    .line 737
    .line 738
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v17

    .line 742
    sub-long v17, v17, v13

    .line 743
    .line 744
    const-wide/16 v12, 0x3e8

    .line 745
    .line 746
    div-long v12, v17, v12

    .line 747
    .line 748
    if-nez v16, :cond_1b

    .line 749
    .line 750
    if-nez v11, :cond_17

    .line 751
    .line 752
    if-eqz v3, :cond_17

    .line 753
    .line 754
    if-eqz v7, :cond_17

    .line 755
    .line 756
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->K()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    int-to-float v10, v10

    .line 761
    cmpg-float v6, v6, v10

    .line 762
    .line 763
    if-gez v6, :cond_17

    .line 764
    .line 765
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->C()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_16

    .line 770
    .line 771
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->O()Lio/radar/sdk/y2$e;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget-object v10, Lio/radar/sdk/y2$e;->ALL:Lio/radar/sdk/y2$e;

    .line 776
    .line 777
    if-eq v6, v10, :cond_17

    .line 778
    .line 779
    :cond_16
    iget-object v14, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 780
    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v2, "Skipping sync: already stopped | stopped = "

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, "; wasStopped = "

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    const/16 v18, 0x6

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    invoke-static/range {v14 .. v19}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_17
    long-to-double v6, v12

    .line 819
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    add-double/2addr v6, v14

    .line 825
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->D()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    int-to-double v14, v10

    .line 830
    cmpg-double v10, v6, v14

    .line 831
    .line 832
    const-string v14, "; lastSyncInterval = "

    .line 833
    .line 834
    if-gez v10, :cond_18

    .line 835
    .line 836
    iget-object v15, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 837
    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v2, "Skipping sync: desired sync interval | desiredSyncInterval = "

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->D()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    const/16 v19, 0x6

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    invoke-static/range {v15 .. v20}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_18
    if-nez v11, :cond_19

    .line 878
    .line 879
    if-nez v4, :cond_19

    .line 880
    .line 881
    const-wide/16 v6, 0x1

    .line 882
    .line 883
    cmp-long v6, v12, v6

    .line 884
    .line 885
    if-gez v6, :cond_19

    .line 886
    .line 887
    iget-object v15, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 888
    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v2, "Skipping sync: rate limit | justStopped = "

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v16

    .line 912
    const/16 v19, 0x6

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    invoke-static/range {v15 .. v20}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_19
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->O()Lio/radar/sdk/y2$e;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    sget-object v6, Lio/radar/sdk/y2$e;->NONE:Lio/radar/sdk/y2$e;

    .line 929
    .line 930
    if-ne v4, v6, :cond_1a

    .line 931
    .line 932
    iget-object v10, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v2, "Skipping sync: sync mode | sync = "

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->O()Lio/radar/sdk/y2$e;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    const/4 v14, 0x6

    .line 956
    const/4 v15, 0x0

    .line 957
    const/4 v12, 0x0

    .line 958
    const/4 v13, 0x0

    .line 959
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_1a
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 964
    .line 965
    invoke-virtual {v5, v4}, Lio/radar/sdk/x2;->c(Landroid/content/Context;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_1b

    .line 970
    .line 971
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->O()Lio/radar/sdk/y2$e;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    sget-object v7, Lio/radar/sdk/y2$e;->STOPS_AND_EXITS:Lio/radar/sdk/y2$e;

    .line 976
    .line 977
    if-ne v6, v7, :cond_1b

    .line 978
    .line 979
    iget-object v10, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 980
    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v2, "Skipping sync: can\'t exit | sync = "

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v21 .. v21}, Lio/radar/sdk/y2;->O()Lio/radar/sdk/y2$e;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v2, "; canExit = "

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    const/4 v14, 0x6

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1b
    iget-object v4, v0, Lio/radar/sdk/p2;->a:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v5, v4}, Lio/radar/sdk/x2;->K(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    if-ne v2, v8, :cond_1c

    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_1c
    invoke-direct {v0, v1, v3, v2, v9}, Lio/radar/sdk/p2;->G(Landroid/location/Location;ZLio/radar/sdk/Radar$i;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_1d
    :goto_d
    iget-object v10, v0, Lio/radar/sdk/p2;->c:Lio/radar/sdk/q2;

    .line 1031
    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "Invalid location | source = "

    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    const/4 v14, 0x6

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/4 v12, 0x0

    .line 1058
    const/4 v13, 0x0

    .line 1059
    invoke-static/range {v10 .. v15}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 1063
    .line 1064
    sget-object v6, Lio/radar/sdk/Radar$r;->ERROR_LOCATION:Lio/radar/sdk/Radar$r;

    .line 1065
    .line 1066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v3, v6, v1}, Lio/radar/sdk/Radar;->E1(Lio/radar/sdk/Radar$r;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v1, 0x2

    .line 1091
    const/4 v10, 0x0

    .line 1092
    invoke-static {v0, v6, v10, v1, v10}, Lio/radar/sdk/p2;->l(Lio/radar/sdk/p2;Lio/radar/sdk/Radar$r;Landroid/location/Location;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-void
.end method
