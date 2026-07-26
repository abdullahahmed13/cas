.class public final Lbc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/location/LocationManager;

.field public c:Lbc/w;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    const-string v0, "mainHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbc/d0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 17
    .line 18
    sget-object p1, Lbc/t;->a:Lbc/t;

    .line 19
    .line 20
    iput-object p1, p0, Lbc/d0;->c:Lbc/w;

    .line 21
    .line 22
    new-instance p1, Lcc/a;

    .line 23
    .line 24
    new-instance p2, Lbc/x;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lbc/x;-><init>(Lbc/d0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbc/y;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbc/y;-><init>(Lbc/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lcc/a;-><init>(Lbc/x;Lbc/y;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 38
    .line 39
    return-void
.end method

.method public static final d(Lbc/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc/d0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lbc/d0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v5, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d0;->c:Lbc/w;

    .line 2
    .line 3
    instance-of v1, v0, Lbc/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type com.iovation.mobile.android.details.background.LocationRepository.LocationResult.RetrievedLocation"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbc/u;

    .line 13
    .line 14
    iget-object p1, v0, Lbc/u;->a:Landroid/location/Location;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 30
    .line 31
    const-string v0, "gps"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d0;->c:Lbc/w;

    .line 2
    .line 3
    instance-of v0, v0, Lbc/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbc/t;->a:Lbc/t;

    .line 8
    .line 9
    iput-object v0, p0, Lbc/d0;->c:Lbc/w;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-object v1, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-object v1, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type com.iovation.mobile.android.details.background.listeners.GnssListener"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcc/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldc/a;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lbc/d0;->c:Lbc/w;

    .line 18
    .line 19
    instance-of p1, p1, Lbc/v;

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lbc/d0;->a(Z)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, 0xdf8475800L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lbc/v;->a:Lbc/v;

    .line 50
    .line 51
    iput-object v0, p0, Lbc/d0;->c:Lbc/w;

    .line 52
    .line 53
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 54
    .line 55
    const-string v3, "network"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lbc/d0;->f:Z

    .line 62
    .line 63
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 64
    .line 65
    const-string v4, "gps"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lbc/d0;->e:Z

    .line 72
    .line 73
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/high16 v6, 0x42c80000    # 100.0f

    .line 94
    .line 95
    cmpg-float v5, v5, v6

    .line 96
    .line 97
    if-gtz v5, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long/2addr v5, v7

    .line 108
    cmp-long v1, v5, v1

    .line 109
    .line 110
    if-gtz v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iput p1, p0, Lbc/d0;->d:I

    .line 119
    .line 120
    iget-boolean p1, p0, Lbc/d0;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Lbc/d0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_3
    iget-boolean p1, p0, Lbc/d0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0, v4}, Lbc/d0;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_4
    :try_start_2
    iget-object p1, p0, Lbc/d0;->b:Landroid/location/LocationManager;

    .line 135
    .line 136
    iget-object v0, p0, Lbc/d0;->g:Landroid/location/LocationListener;

    .line 137
    .line 138
    const-string v1, "null cannot be cast to non-null type com.iovation.mobile.android.details.background.listeners.GnssListener"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcc/a;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbc/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbc/b0;-><init>(Lbc/d0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbc/d0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lbc/c0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbc/c0;-><init>(Lbc/d0;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
