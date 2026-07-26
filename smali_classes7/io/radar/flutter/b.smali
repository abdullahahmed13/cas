.class public Lio/radar/flutter/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;
.implements Lio/flutter/plugin/common/o$c;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/flutter/b$w;,
        Lio/radar/flutter/b$u;,
        Lio/radar/flutter/b$v;
    }
.end annotation


# static fields
.field private static d:Landroid/app/Activity; = null

.field private static e:Landroid/content/Context; = null

.field private static final f:Ljava/lang/String; = "RadarFlutterPlugin"

.field private static final g:Ljava/lang/String; = "callbackDispatcherHandle"

.field private static h:Lio/flutter/plugin/common/m; = null

.field private static i:Lio/radar/flutter/b$w; = null

.field private static final j:Ljava/lang/Object;

.field private static final k:I = 0x133a00d

.field private static l:Lio/flutter/plugin/common/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/radar/flutter/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 9

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "near"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "limit"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0xa

    .line 42
    .line 43
    :goto_0
    const-string v3, "country"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "layers"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    const-string v4, "mailable"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v8, Lio/radar/flutter/b$c;

    .line 90
    .line 91
    invoke-direct {v8, p1}, Lio/radar/flutter/b$c;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Lio/radar/sdk/Radar;->k(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/radar/sdk/Radar$e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static B(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/flutter/b$r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/radar/flutter/b$r;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/radar/sdk/Radar;->s(Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static C(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/flutter/b$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/radar/flutter/b$q;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/radar/sdk/Radar;->w(Lio/radar/sdk/Radar$t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lio/radar/flutter/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/radar/flutter/b$d;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p1, v0}, Lio/radar/sdk/Radar;->D(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/flutter/b$s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$s;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->K(Landroid/location/Location;Lio/radar/sdk/Radar$d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lio/radar/sdk/Radar;->M(Lio/radar/sdk/Radar$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static F(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static G(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/radar/flutter/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$g;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "origin"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const-string v1, "destination"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lio/radar/sdk/Radar$o;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "modes"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v3, "units"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "METRIC"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, "metric"

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lio/radar/sdk/Radar$p;->IMPERIAL:Lio/radar/sdk/Radar$p;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p0, Lio/radar/sdk/Radar$p;->METRIC:Lio/radar/sdk/Radar$p;

    .line 81
    .line 82
    :goto_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1, v2, p0, v0}, Lio/radar/sdk/Radar;->P(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v1, v2, p0, v0}, Lio/radar/sdk/Radar;->R(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static H(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/flutter/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "accuracy"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lio/radar/sdk/Radar;->W(Lio/radar/sdk/Radar$g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "high"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "medium"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "low"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lio/radar/sdk/y2$b;->LOW:Lio/radar/sdk/y2$b;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->Y(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$g;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v0}, Lio/radar/sdk/Radar;->W(Lio/radar/sdk/Radar$g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static I(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "origins"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Landroid/location/Location;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "destinations"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Landroid/location/Location;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v4}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "mode"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "foot"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v2, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v4, "bike"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object v2, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v4, "car"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v4, "truck"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    sget-object v2, Lio/radar/sdk/Radar$o;->TRUCK:Lio/radar/sdk/Radar$o;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v4, "motorbike"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v2, Lio/radar/sdk/Radar$o;->MOTORBIKE:Lio/radar/sdk/Radar$o;

    .line 140
    .line 141
    :cond_6
    :goto_2
    const-string v0, "units"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "metric"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    sget-object p0, Lio/radar/sdk/Radar$p;->METRIC:Lio/radar/sdk/Radar$p;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object p0, Lio/radar/sdk/Radar$p;->IMPERIAL:Lio/radar/sdk/Radar$p;

    .line 167
    .line 168
    :goto_3
    new-instance v0, Lio/radar/flutter/b$i;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lio/radar/flutter/b$i;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v2, p0, v0}, Lio/radar/sdk/Radar;->e0([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$o;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$m;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static J(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->f0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static K(Lio/flutter/plugin/common/m$d;)V
    .locals 5

    .line 1
    sget-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const-string v3, "DENIED"

    .line 24
    .line 25
    const-string v4, "GRANTED_BACKGROUND"

    .line 26
    .line 27
    if-lt v1, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_1
    move-object v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "GRANTED_FOREGROUND"

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_2
    invoke-interface {p0, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_3
    const-string v0, "NOT_DETERMINED"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static L(Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/radar/sdk/y2;->r0()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static M(Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->k0()Lio/radar/sdk/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/radar/sdk/z2;->B()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const-class v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static N(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static O(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/flutter/b$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/radar/flutter/b$k;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/radar/sdk/Radar;->n0(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static P(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    const-string v0, "publishableKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lio/radar/flutter/b;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "RadarSDK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "x_platform_sdk_type"

    .line 23
    .line 24
    const-string v2, "Flutter"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v1, "x_platform_sdk_version"

    .line 30
    .line 31
    const-string v2, "3.12.4"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/radar/flutter/b;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lio/radar/sdk/Radar;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/radar/flutter/b$u;

    .line 45
    .line 46
    sget-object v0, Lio/radar/flutter/b;->h:Lio/flutter/plugin/common/m;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lio/radar/flutter/b$u;-><init>(Lio/flutter/plugin/common/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lio/radar/sdk/Radar;->i2(Lio/radar/sdk/u2;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lio/radar/flutter/b$v;

    .line 55
    .line 56
    sget-object v0, Lio/radar/flutter/b;->h:Lio/flutter/plugin/common/m;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lio/radar/flutter/b$v;-><init>(Lio/flutter/plugin/common/m;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/radar/sdk/Radar;->l2(Lio/radar/sdk/g3;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static Q(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    new-instance p0, Lio/radar/flutter/b$f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/radar/flutter/b$f;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/radar/sdk/Radar;->E0(Lio/radar/sdk/Radar$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static R(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static S(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static T(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v0

    .line 39
    :goto_1
    const-string v1, "RadarFlutterPlugin"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static U(Ljava/util/HashMap;)Landroid/location/Location;
    .locals 6

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "longitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Landroid/location/Location;

    .line 26
    .line 27
    const-string v5, "RadarSDK"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 36
    .line 37
    .line 38
    const-string v0, "accuracy"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float p0, v0

    .line 57
    invoke-virtual {v4, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4
.end method

.method public static V(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->O0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static W(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/radar/flutter/b$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$h;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "metadata"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v1}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "revenue"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {p1, v2, v3, v1, v0}, Lio/radar/sdk/Radar;->Q0(Ljava/lang/String;DLorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1, v1, v0}, Lio/radar/sdk/Radar;->S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static X(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->Z0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 6

    .line 1
    const-string p1, "origin"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string p1, "destination"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p1, "mode"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lio/radar/sdk/Radar$o;->CAR:Lio/radar/sdk/Radar$o;

    .line 34
    .line 35
    const-string v3, "FOOT"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "foot"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v3, "BIKE"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "bike"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v3, "CAR"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "car"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    sget-object v2, Lio/radar/sdk/Radar$o;->BIKE:Lio/radar/sdk/Radar$o;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object v2, Lio/radar/sdk/Radar$o;->FOOT:Lio/radar/sdk/Radar$o;

    .line 88
    .line 89
    :cond_4
    :goto_2
    const-string p1, "steps"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    move v3, p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 p1, 0xa

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const-string p1, "interval"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_5
    move v4, p0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 p0, 0x1

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    new-instance v5, Lio/radar/flutter/b$n;

    .line 135
    .line 136
    invoke-direct {v5}, Lio/radar/flutter/b$n;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar;->b1(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$o;IILio/radar/sdk/Radar$s;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static Z(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-object p1, Lio/radar/flutter/b;->l:Lio/flutter/plugin/common/m$d;

    .line 14
    .line 15
    sget-object p1, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const v0, 0x133a00d

    .line 22
    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x1d

    .line 31
    .line 32
    if-lt p1, p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 35
    .line 36
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 37
    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 47
    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->P(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/flutter/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$e;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "layers"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v1, "location"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p0}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1, v0}, Lio/radar/sdk/Radar;->f1(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lio/radar/sdk/Radar;->h1([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->h0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->e0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v5, Lio/radar/flutter/b$t;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lio/radar/flutter/b$t;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "near"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const-string p1, "radius"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 p1, 0x3e8

    .line 48
    .line 49
    :goto_2
    const-string v1, "tags"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v3, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "metadata"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v3}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "limit"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/16 v4, 0xa

    .line 98
    .line 99
    :goto_3
    const-string v6, "includeGeometry"

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move p0, v2

    .line 120
    move-object v2, v1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v6, v5

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/Radar;->o1(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    move p0, v2

    .line 139
    move-object v6, v5

    .line 140
    move-object v2, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, p1

    .line 155
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar;->q1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->H(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 8

    .line 1
    new-instance v6, Lio/radar/flutter/b$b;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lio/radar/flutter/b$b;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "near"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const-string p1, "radius"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_2
    move v1, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/16 p1, 0x3e8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const-string p1, "chains"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "chainMetadata"

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    const-string v4, "categories"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-array v4, v2, [Ljava/lang/String;

    .line 96
    .line 97
    :goto_4
    const-string v5, "groups"

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    move-object v5, v2

    .line 116
    const-string v2, "limit"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 p0, 0xa

    .line 136
    .line 137
    :goto_5
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v2, p1

    .line 145
    invoke-static/range {v0 .. v7}, Lio/radar/sdk/Radar;->searchPlaces(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    move v0, v1

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v7, v6

    .line 154
    move-object v1, p1

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/Radar;->searchPlaces(I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/Radar$RadarSearchPlacesCallback;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->r0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lio/radar/sdk/Radar;->O1(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->l0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lio/radar/sdk/Radar;->T1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->m0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/radar/sdk/y2$c;->n(Lorg/json/JSONObject;)Lio/radar/sdk/y2$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/radar/sdk/Radar;->W1(Lio/radar/sdk/y2$c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->n0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/radar/sdk/Radar$k;->NONE:Lio/radar/sdk/Radar$k;

    .line 12
    .line 13
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "debug"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lio/radar/sdk/Radar$k;->DEBUG:Lio/radar/sdk/Radar$k;

    .line 26
    .line 27
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "info"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lio/radar/sdk/Radar$k;->INFO:Lio/radar/sdk/Radar$k;

    .line 40
    .line 41
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "warning"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lio/radar/sdk/Radar$k;->WARNING:Lio/radar/sdk/Radar$k;

    .line 54
    .line 55
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "error"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lio/radar/sdk/Radar$k;->ERROR:Lio/radar/sdk/Radar$k;

    .line 68
    .line 69
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p0, Lio/radar/sdk/Radar$k;->NONE:Lio/radar/sdk/Radar$k;

    .line 74
    .line 75
    invoke-static {p0}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->q0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/radar/sdk/Radar;->e2(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->p0(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/radar/sdk/s2;->j(Lorg/json/JSONObject;)Lio/radar/sdk/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/radar/sdk/Radar;->f2(Lio/radar/sdk/s2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->R(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lio/radar/sdk/Radar;->k2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->S(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/radar/sdk/y2;->y:Lio/radar/sdk/y2;

    .line 12
    .line 13
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "continuous"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lio/radar/sdk/y2;->x:Lio/radar/sdk/y2;

    .line 26
    .line 27
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "responsive"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lio/radar/sdk/y2;->y:Lio/radar/sdk/y2;

    .line 40
    .line 41
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "efficient"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lio/radar/sdk/y2;->z:Lio/radar/sdk/y2;

    .line 54
    .line 55
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lio/radar/sdk/y2;->y:Lio/radar/sdk/y2;

    .line 60
    .line 61
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->K(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/radar/sdk/y2;->y(Lorg/json/JSONObject;)Lio/radar/sdk/y2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic n(Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->L(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    const-string v1, "beacons"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, p0}, Lio/radar/sdk/Radar;->p2(IZ)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic o(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->c0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "tripOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/radar/sdk/z2;->k(Lorg/json/JSONObject;)Lio/radar/sdk/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "trackingOptions"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lio/radar/sdk/y2;->y(Lorg/json/JSONObject;)Lio/radar/sdk/y2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lio/radar/flutter/b$o;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lio/radar/flutter/b$o;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lio/radar/sdk/Radar;->t2(Lio/radar/sdk/z2;Lio/radar/sdk/y2;Lio/radar/sdk/Radar$t;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic p(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->j0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p0(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->w2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic q(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->g0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/radar/sdk/Radar;->x2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->b0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static r0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    new-instance v0, Lio/radar/flutter/b$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$l;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p0}, Lio/radar/flutter/b;->U(Ljava/util/HashMap;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->E2(Landroid/location/Location;Lio/radar/sdk/Radar$s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lio/radar/sdk/y2$b;->MEDIUM:Lio/radar/sdk/y2$b;

    .line 35
    .line 36
    const-string v1, "desiredAccuracy"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object p1, Lio/radar/sdk/y2$b;->NONE:Lio/radar/sdk/y2$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "low"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object p1, Lio/radar/sdk/y2$b;->LOW:Lio/radar/sdk/y2$b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "medium"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "high"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lio/radar/sdk/y2$b;->HIGH:Lio/radar/sdk/y2$b;

    .line 100
    .line 101
    :cond_4
    :goto_0
    const-string v1, "beacons"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    :goto_1
    invoke-static {p1, p0, v0}, Lio/radar/sdk/Radar;->I2(Lio/radar/sdk/y2$b;ZLio/radar/sdk/Radar$s;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/flutter/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    const-string v0, "beacons"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lio/radar/flutter/b$j;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/radar/flutter/b$j;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->trackVerified(ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic t(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->Z(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "tripOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/radar/sdk/z2;->k(Lorg/json/JSONObject;)Lio/radar/sdk/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lio/radar/sdk/model/d0$b;->UNKNOWN:Lio/radar/sdk/model/d0$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "started"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lio/radar/sdk/model/d0$b;->STARTED:Lio/radar/sdk/model/d0$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "approaching"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lio/radar/sdk/model/d0$b;->APPROACHING:Lio/radar/sdk/model/d0$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "arrived"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, Lio/radar/sdk/model/d0$b;->ARRIVED:Lio/radar/sdk/model/d0$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "completed"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v1, Lio/radar/sdk/model/d0$b;->COMPLETED:Lio/radar/sdk/model/d0$b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "canceled"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object v1, Lio/radar/sdk/model/d0$b;->CANCELED:Lio/radar/sdk/model/d0$b;

    .line 84
    .line 85
    :cond_4
    :goto_0
    new-instance p0, Lio/radar/flutter/b$p;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lio/radar/flutter/b$p;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lio/radar/sdk/Radar;->X2(Lio/radar/sdk/z2;Lio/radar/sdk/model/d0$b;Lio/radar/sdk/Radar$t;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic u(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->k0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/radar/flutter/b$m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/radar/flutter/b$m;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "address"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Lio/radar/flutter/b;->T(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/radar/sdk/model/a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lio/radar/sdk/Radar;->a3(Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$u;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic v(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->N(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->f0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->F(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/flutter/b;->i0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/radar/flutter/b;->J(Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcf/c;->n(Lio/flutter/plugin/common/o$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 2
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/radar/flutter/b;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "flutter_radar"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/radar/flutter/b;->h:Lio/flutter/plugin/common/m;

    .line 19
    .line 20
    new-instance p1, Lio/radar/flutter/b$w;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/radar/flutter/b$w;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p1, Lio/radar/flutter/b;->i:Lio/radar/flutter/b$w;

    .line 26
    .line 27
    sget-object v0, Lio/radar/flutter/b;->h:Lio/flutter/plugin/common/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 0
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lio/radar/flutter/b;->e:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/radar/flutter/b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcf/c;->n(Lio/flutter/plugin/common/o$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    const p2, 0x133a00d

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/radar/flutter/b;->l:Lio/flutter/plugin/common/m$d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/radar/flutter/b;->K(Lio/flutter/plugin/common/m$d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lio/radar/flutter/b;->l:Lio/flutter/plugin/common/m$d;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
