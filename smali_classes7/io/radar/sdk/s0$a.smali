.class public final Lio/radar/sdk/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/s0;
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
    invoke-direct {p0}, Lio/radar/sdk/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/radar/sdk/Radar$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/radar/sdk/Radar$a;->UNKNOWN:Lio/radar/sdk/Radar$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lio/radar/sdk/Radar$a;->RUN:Lio/radar/sdk/Radar$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lio/radar/sdk/Radar$a;->FOOT:Lio/radar/sdk/Radar$a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lio/radar/sdk/Radar$a;->STATIONARY:Lio/radar/sdk/Radar$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lio/radar/sdk/Radar$a;->BIKE:Lio/radar/sdk/Radar$a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    sget-object p1, Lio/radar/sdk/Radar$a;->CAR:Lio/radar/sdk/Radar$a;

    .line 32
    .line 33
    return-object p1
.end method
