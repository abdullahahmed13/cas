.class public final Lio/radar/sdk/Radar$e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->S0(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lio/radar/sdk/Radar$j;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$e1;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$e1;->c:Lio/radar/sdk/Radar$j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$e1;->c(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$j$a;->a(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/radar/sdk/Radar$e1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lio/radar/sdk/Radar$e1;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p3, p0, Lio/radar/sdk/Radar$e1;->c:Lio/radar/sdk/Radar$j;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lio/radar/sdk/Radar;->L1(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$j;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lio/radar/sdk/Radar$e1;->c:Lio/radar/sdk/Radar$j;

    .line 30
    .line 31
    new-instance p4, Lio/radar/sdk/u;

    .line 32
    .line 33
    invoke-direct {p4, p3, p1}, Lio/radar/sdk/u;-><init>(Lio/radar/sdk/Radar$j;Lio/radar/sdk/Radar$r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
