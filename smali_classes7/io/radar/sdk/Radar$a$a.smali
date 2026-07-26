.class public final Lio/radar/sdk/Radar$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/radar/sdk/Radar$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/radar/sdk/Radar$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "foot"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/radar/sdk/Radar$a;->FOOT:Lio/radar/sdk/Radar$a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "bike"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lio/radar/sdk/Radar$a;->BIKE:Lio/radar/sdk/Radar$a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "run"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lio/radar/sdk/Radar$a;->RUN:Lio/radar/sdk/Radar$a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "car"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lio/radar/sdk/Radar$a;->CAR:Lio/radar/sdk/Radar$a;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "stationary"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lio/radar/sdk/Radar$a;->STATIONARY:Lio/radar/sdk/Radar$a;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_5
    const-string v0, "unknown"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :goto_0
    sget-object p1, Lio/radar/sdk/Radar$a;->UNKNOWN:Lio/radar/sdk/Radar$a;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, Lio/radar/sdk/Radar$a;->UNKNOWN:Lio/radar/sdk/Radar$a;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_5
        -0x5de834c -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x1ba8b -> :sswitch_2
        0x2e23e1 -> :sswitch_1
        0x300c6e -> :sswitch_0
    .end sparse-switch
.end method
