.class public final Lio/radar/sdk/Radar$j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$j1;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lio/radar/sdk/model/g;

.field final synthetic e:Lkotlin/jvm/internal/k1$f;

.field final synthetic f:Lkotlin/jvm/internal/k1$f;

.field final synthetic g:Lio/radar/sdk/Radar$s;


# direct methods
.method constructor <init>([Lio/radar/sdk/model/g;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;Lio/radar/sdk/Radar$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$j1$b;->d:[Lio/radar/sdk/model/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$j1$b;->e:Lkotlin/jvm/internal/k1$f;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$j1$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/Radar$j1$b;->g:Lio/radar/sdk/Radar$s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lio/radar/sdk/Radar$j1$b;->d:[Lio/radar/sdk/model/g;

    .line 4
    .line 5
    iget-object v1, v3, Lio/radar/sdk/Radar$j1$b;->e:Lkotlin/jvm/internal/k1$f;

    .line 6
    .line 7
    iget v1, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    new-instance v2, Landroid/location/Location;

    .line 12
    .line 13
    const-string v1, "RadarSDK"

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/radar/sdk/model/g;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/radar/sdk/model/g;->d()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lio/radar/sdk/Radar$j1$b;->e:Lkotlin/jvm/internal/k1$f;

    .line 38
    .line 39
    iget v0, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, Lio/radar/sdk/Radar$j1$b;->d:[Lio/radar/sdk/model/g;

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    sub-int/2addr v4, v1

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_0
    move v7, v1

    .line 53
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lio/radar/sdk/Radar$i;->MOCK_LOCATION:Lio/radar/sdk/Radar$i;

    .line 60
    .line 61
    new-instance v15, Lio/radar/sdk/Radar$j1$b$a;

    .line 62
    .line 63
    iget-object v1, v3, Lio/radar/sdk/Radar$j1$b;->e:Lkotlin/jvm/internal/k1$f;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    iget-object v2, v3, Lio/radar/sdk/Radar$j1$b;->d:[Lio/radar/sdk/model/g;

    .line 67
    .line 68
    iget-object v4, v3, Lio/radar/sdk/Radar$j1$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 69
    .line 70
    iget-object v5, v3, Lio/radar/sdk/Radar$j1$b;->g:Lio/radar/sdk/Radar$s;

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/Radar$j1$b$a;-><init>(Lkotlin/jvm/internal/k1$f;[Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$j1$b;Lkotlin/jvm/internal/k1$f;Lio/radar/sdk/Radar$s;Landroid/location/Location;)V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x1fc0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move v3, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v1 .. v17}, Lio/radar/sdk/t0;->A(Lio/radar/sdk/t0;Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
