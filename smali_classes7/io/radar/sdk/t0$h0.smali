.class public final Lio/radar/sdk/t0$h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->C(Lio/radar/sdk/model/a;Lio/radar/sdk/t0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$o;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$h0;->a:Lio/radar/sdk/t0$o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v2, "status"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, v2, :cond_9

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v1, "address"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v4, Lio/radar/sdk/model/a;->A:Lio/radar/sdk/model/a$a;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lio/radar/sdk/model/a$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    const-string v4, "result"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v3, "verificationStatus"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v4, "ambiguous"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v3, Lio/radar/sdk/Radar$b;->AMBIGUOUS:Lio/radar/sdk/Radar$b;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v4, "partially verified"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lio/radar/sdk/Radar$b;->PARTIALLY_VERIFIED:Lio/radar/sdk/Radar$b;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v4, "unverified"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Lio/radar/sdk/Radar$b;->UNVERIFIED:Lio/radar/sdk/Radar$b;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v4, "verified"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v3, Lio/radar/sdk/Radar$b;->VERIFIED:Lio/radar/sdk/Radar$b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    sget-object v3, Lio/radar/sdk/Radar$b;->NONE:Lio/radar/sdk/Radar$b;

    .line 104
    .line 105
    :goto_2
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v4, p0, Lio/radar/sdk/t0$h0;->a:Lio/radar/sdk/t0$o;

    .line 108
    .line 109
    invoke-interface {v4, v2, p2, v1, v3}, Lio/radar/sdk/t0$o;->a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    iget-object v5, p0, Lio/radar/sdk/t0$h0;->a:Lio/radar/sdk/t0$o;

    .line 114
    .line 115
    sget-object v6, Lio/radar/sdk/Radar$r;->ERROR_SERVER:Lio/radar/sdk/Radar$r;

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v5 .. v11}, Lio/radar/sdk/t0$o$a;->a(Lio/radar/sdk/t0$o;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/radar/sdk/t0$h0;->a:Lio/radar/sdk/t0$o;

    .line 128
    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v6}, Lio/radar/sdk/t0$o$a;->a(Lio/radar/sdk/t0$o;Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        -0x1be77b9f -> :sswitch_2
        0x55ffcbda -> :sswitch_1
        0x6200060c -> :sswitch_0
    .end sparse-switch
.end method
