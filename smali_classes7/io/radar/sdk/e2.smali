.class public final Lio/radar/sdk/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Lio/radar/sdk/f2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:J

.field private f:Lio/radar/sdk/model/l;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Lio/radar/sdk/e2;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lio/radar/sdk/e2;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/radar/sdk/e2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/e2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/radar/sdk/e2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/e2;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/radar/sdk/e2;)Lio/radar/sdk/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/radar/sdk/e2;->d:Lio/radar/sdk/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/radar/sdk/e2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/radar/sdk/e2;->i(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/e2;->f:Lio/radar/sdk/model/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lio/radar/sdk/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/e2;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lio/radar/sdk/e2;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/radar/sdk/e2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method private final i(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/radar/sdk/e2;->f:Lio/radar/sdk/model/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/radar/sdk/model/l;->l()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "radar:campaignId"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "campaignId"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/radar/sdk/model/l;->l()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "radar:geofenceId"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "geofenceId"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/radar/sdk/model/l;->l()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "radar:campaignMetadata"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "campaignMetadata"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p0, Lio/radar/sdk/e2;->e:J

    .line 63
    .line 64
    sub-long/2addr v4, v6

    .line 65
    const-string p2, "displayDuration"

    .line 66
    .line 67
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lio/radar/sdk/model/l;->l()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lio/radar/sdk/e2$a;

    .line 85
    .line 86
    invoke-direct {v2}, Lio/radar/sdk/e2$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p2, v2}, Lio/radar/sdk/t0;->x(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/radar/sdk/t0$l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/radar/sdk/e2;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v3, p0, Lio/radar/sdk/e2;->c:Landroid/view/View;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final j(Lio/radar/sdk/f2;)V
    .locals 1
    .param p1    # Lio/radar/sdk/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessageReceiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/radar/sdk/e2;->d:Lio/radar/sdk/f2;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lio/radar/sdk/model/l;)V
    .locals 7
    .param p1    # Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/radar/sdk/e2;->d:Lio/radar/sdk/f2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/radar/sdk/e2;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Lio/radar/sdk/e2$b;

    .line 13
    .line 14
    invoke-direct {v4, p0, p1}, Lio/radar/sdk/e2$b;-><init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lio/radar/sdk/e2$c;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lio/radar/sdk/e2$c;-><init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/radar/sdk/e2$d;

    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lio/radar/sdk/e2$d;-><init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lio/radar/sdk/f2;->b(Landroid/content/Context;Lio/radar/sdk/model/l;Leg/a;Leg/a;Leg/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l([Lio/radar/sdk/model/l;)V
    .locals 4
    .param p1    # [Lio/radar/sdk/model/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lio/radar/sdk/e2;->d:Lio/radar/sdk/f2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lio/radar/sdk/f2;->c(Lio/radar/sdk/model/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
