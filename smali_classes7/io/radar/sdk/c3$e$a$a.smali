.class final Lio/radar/sdk/c3$e$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/c3$e$a;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/c3;

.field final synthetic g:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

.field final synthetic h:Z

.field final synthetic i:Landroid/location/Location;

.field final synthetic j:Lio/radar/sdk/c3;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lio/radar/sdk/c3;Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;ZLandroid/location/Location;Lio/radar/sdk/c3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3$e$a$a;->f:Lio/radar/sdk/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/c3$e$a$a;->g:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/radar/sdk/c3$e$a$a;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/c3$e$a$a;->i:Landroid/location/Location;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/sdk/c3$e$a$a;->j:Lio/radar/sdk/c3;

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/c3$e$a$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/radar/sdk/c3$e$a$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lio/radar/sdk/c3$e$a$a;->m:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "payload"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, v0

    .line 21
    :goto_1
    const-string v1, "error"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez v7, :cond_7

    .line 34
    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p1, v0

    .line 43
    :goto_3
    instance-of v1, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object p1, v0

    .line 51
    :goto_4
    if-nez p1, :cond_5

    .line 52
    .line 53
    const-string p1, "Unknown error"

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Lio/radar/sdk/c3$e$a$a;->f:Lio/radar/sdk/c3;

    .line 56
    .line 57
    invoke-static {v1}, Lio/radar/sdk/c3;->h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Error getting fraud payload: "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lio/radar/sdk/Radar$l;->SDK_ERROR:Lio/radar/sdk/Radar$l;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/radar/sdk/c3$e$a$a;->g:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lio/radar/sdk/Radar$r;->ERROR_PLUGIN:Lio/radar/sdk/Radar$r;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {p1, v1, v0, v2, v0}, Lio/radar/sdk/Radar$RadarTrackVerifiedCallback$a;->a(Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/g0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    new-instance v2, Lio/radar/sdk/c3$e$a$a$b;

    .line 98
    .line 99
    iget-object v3, p0, Lio/radar/sdk/c3$e$a$a;->i:Landroid/location/Location;

    .line 100
    .line 101
    iget-object v4, p0, Lio/radar/sdk/c3$e$a$a;->j:Lio/radar/sdk/c3;

    .line 102
    .line 103
    iget-object v5, p0, Lio/radar/sdk/c3$e$a$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lio/radar/sdk/c3$e$a$a;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v8, p0, Lio/radar/sdk/c3$e$a$a;->m:Z

    .line 108
    .line 109
    iget-object v9, p0, Lio/radar/sdk/c3$e$a$a;->g:Lio/radar/sdk/Radar$RadarTrackVerifiedCallback;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, Lio/radar/sdk/c3$e$a$a$b;-><init>(Landroid/location/Location;Lio/radar/sdk/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/radar/sdk/Radar$RadarTrackVerifiedCallback;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lio/radar/sdk/c3$e$a$a;->h:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt p1, v1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lio/radar/sdk/c3$e$a$a;->i:Landroid/location/Location;

    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lio/radar/sdk/c3$e$a$a$a;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Lio/radar/sdk/c3$e$a$a$a;-><init>(Leg/l;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v5, 0x3e8

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Lio/radar/sdk/t0;->u(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/t0$i;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-interface {v2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/c3$e$a$a;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
