.class public final Lio/radar/sdk/Radar$o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$o0;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/Radar$n;


# direct methods
.method constructor <init>(Lio/radar/sdk/Radar$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$o0$a;->a:Lio/radar/sdk/Radar$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar$o0$a;->c(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;)V
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
    invoke-interface {p0, p1, p2}, Lio/radar/sdk/Radar$n;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;Lio/radar/sdk/model/z;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/z;
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
    iget-object v0, p0, Lio/radar/sdk/Radar$o0$a;->a:Lio/radar/sdk/Radar$n;

    .line 13
    .line 14
    new-instance v1, Lio/radar/sdk/o;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p3}, Lio/radar/sdk/o;-><init>(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
