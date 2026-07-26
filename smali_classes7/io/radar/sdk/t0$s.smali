.class public final Lio/radar/sdk/t0$s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/t0;->i(Ljava/lang/String;ZLio/radar/sdk/t0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/t0$d;


# direct methods
.method constructor <init>(Lio/radar/sdk/t0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/t0$s;->a:Lio/radar/sdk/t0$d;

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
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/radar/sdk/Radar;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/t0$s;->a:Lio/radar/sdk/t0$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/radar/sdk/model/e;->d:Lio/radar/sdk/model/e$a;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lio/radar/sdk/model/e$a;->a(Lorg/json/JSONObject;)Lio/radar/sdk/model/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Lio/radar/sdk/t0$d;->a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/e;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
