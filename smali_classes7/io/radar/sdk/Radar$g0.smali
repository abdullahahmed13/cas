.class public final Lio/radar/sdk/Radar$g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/radar/sdk/util/b<",
            "Lio/radar/sdk/model/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/radar/sdk/util/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/util/b<",
            "Lio/radar/sdk/model/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$g0;->a:Lio/radar/sdk/util/b;

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
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    iget-object p2, p0, Lio/radar/sdk/Radar$g0;->a:Lio/radar/sdk/util/b;

    .line 7
    .line 8
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2, p1}, Lio/radar/sdk/util/b;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
