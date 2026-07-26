.class public final Lio/radar/sdk/model/d;
.super Lio/radar/sdk/model/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lio/radar/sdk/model/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:D


# direct methods
.method public constructor <init>(Lio/radar/sdk/model/g;D)V
    .locals 1
    .param p1    # Lio/radar/sdk/model/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/radar/sdk/model/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/radar/sdk/model/d;->a:Lio/radar/sdk/model/g;

    .line 11
    .line 12
    iput-wide p2, p0, Lio/radar/sdk/model/d;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/radar/sdk/model/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/d;->a:Lio/radar/sdk/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/radar/sdk/model/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
