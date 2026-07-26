.class public final Lio/radar/sdk/s0;
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
        Lio/radar/sdk/s0$a;
    }
.end annotation


# static fields
.field public static final e:Lio/radar/sdk/s0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static f:Z


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/location/ActivityTransitionRequest;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/location/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/s0;->e:Lio/radar/sdk/s0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lio/radar/sdk/s0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/radar/sdk/s0;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lio/radar/sdk/s0;->c:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/location/a;->b(Landroid/content/Context;)Lcom/google/android/gms/location/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "getClient(...)"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lio/radar/sdk/s0;->d:Lcom/google/android/gms/location/c;

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/sdk/s0;->g(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/s0;->f(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/radar/sdk/s0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "Activity updates failed to start"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/s0;->c:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/radar/sdk/s0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lio/radar/sdk/s0;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "trying to start activity updates"

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/radar/sdk/s0;->d:Lcom/google/android/gms/location/c;

    .line 39
    .line 40
    iget-object v1, p0, Lio/radar/sdk/s0;->c:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 41
    .line 42
    sget-object v2, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 43
    .line 44
    iget-object v3, p0, Lio/radar/sdk/s0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarLocationReceiver$a;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->g(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "requestActivityTransitionUpdates(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/radar/sdk/s0$b;->f:Lio/radar/sdk/s0$b;

    .line 60
    .line 61
    new-instance v2, Lio/radar/sdk/q0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/radar/sdk/q0;-><init>(Leg/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/radar/sdk/r0;

    .line 70
    .line 71
    invoke-direct {v1}, Lio/radar/sdk/r0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Activity updates already started"

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Permission for activity recognition not granted"

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v0

    .line 118
    :goto_1
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/radar/sdk/s0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/s0;->d:Lcom/google/android/gms/location/c;

    .line 7
    .line 8
    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->a:Lio/radar/sdk/RadarLocationReceiver$a;

    .line 9
    .line 10
    iget-object v2, p0, Lio/radar/sdk/s0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$a;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/c;->K(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lio/radar/sdk/s0;->f:Z

    .line 21
    .line 22
    return-void
.end method
