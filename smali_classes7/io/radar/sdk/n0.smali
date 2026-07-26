.class public final synthetic Lio/radar/sdk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/radar/sdk/Radar$u;

.field public final synthetic e:Lio/radar/sdk/Radar$r;

.field public final synthetic f:Lio/radar/sdk/model/a;

.field public final synthetic g:Lio/radar/sdk/Radar$b;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$u;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/radar/sdk/n0;->d:Lio/radar/sdk/Radar$u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/radar/sdk/n0;->e:Lio/radar/sdk/Radar$r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/radar/sdk/n0;->f:Lio/radar/sdk/model/a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/radar/sdk/n0;->g:Lio/radar/sdk/Radar$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/radar/sdk/n0;->d:Lio/radar/sdk/Radar$u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/radar/sdk/n0;->e:Lio/radar/sdk/Radar$r;

    .line 4
    .line 5
    iget-object v2, p0, Lio/radar/sdk/n0;->f:Lio/radar/sdk/model/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/radar/sdk/n0;->g:Lio/radar/sdk/Radar$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/radar/sdk/Radar$i2;->b(Lio/radar/sdk/Radar$u;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/a;Lio/radar/sdk/Radar$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
