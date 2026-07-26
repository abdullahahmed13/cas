.class public final Lio/radar/sdk/Radar$k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$k0;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$d;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$d;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$k0$a;->a:Lio/radar/sdk/Radar$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$k0$a;->b:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar$k0$a;->c(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;)V
    .locals 1

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
    invoke-interface {p0, p1, p2, p3}, Lio/radar/sdk/Radar$d;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/f;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/f;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lio/radar/sdk/Radar$k0$a;->a:Lio/radar/sdk/Radar$d;

    .line 13
    .line 14
    iget-object v1, p0, Lio/radar/sdk/Radar$k0$a;->b:Landroid/location/Location;

    .line 15
    .line 16
    new-instance v2, Lio/radar/sdk/l;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v1, p3}, Lio/radar/sdk/l;-><init>(Lio/radar/sdk/Radar$d;Lio/radar/sdk/Radar$r;Landroid/location/Location;Lio/radar/sdk/model/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
