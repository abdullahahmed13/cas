.class final Lio/radar/sdk/p2$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/p2;->n(Lio/radar/sdk/y2$b;Lio/radar/sdk/Radar$i;Lio/radar/sdk/Radar$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/location/Location;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/p2;

.field final synthetic g:Lio/radar/sdk/p2;

.field final synthetic h:Lio/radar/sdk/Radar$i;


# direct methods
.method constructor <init>(Lio/radar/sdk/p2;Lio/radar/sdk/p2;Lio/radar/sdk/Radar$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/p2$e;->f:Lio/radar/sdk/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/p2$e;->g:Lio/radar/sdk/p2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/p2$e;->h:Lio/radar/sdk/Radar$i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/radar/sdk/p2$e;->f:Lio/radar/sdk/p2;

    .line 4
    .line 5
    invoke-static {p1}, Lio/radar/sdk/p2;->e(Lio/radar/sdk/p2;)Lio/radar/sdk/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "Location timeout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 19
    .line 20
    sget-object v0, Lio/radar/sdk/Radar$r;->ERROR_LOCATION:Lio/radar/sdk/Radar$r;

    .line 21
    .line 22
    const-string v1, "Location timeout"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lio/radar/sdk/Radar;->E1(Lio/radar/sdk/Radar$r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/radar/sdk/p2$e;->f:Lio/radar/sdk/p2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v2, v1, v2}, Lio/radar/sdk/p2;->l(Lio/radar/sdk/p2;Lio/radar/sdk/Radar$r;Landroid/location/Location;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/p2$e;->f:Lio/radar/sdk/p2;

    .line 35
    .line 36
    invoke-static {v0}, Lio/radar/sdk/p2;->e(Lio/radar/sdk/p2;)Lio/radar/sdk/q2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "Successfully requested location"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/radar/sdk/p2$e;->g:Lio/radar/sdk/p2;

    .line 50
    .line 51
    iget-object v1, p0, Lio/radar/sdk/p2$e;->h:Lio/radar/sdk/Radar$i;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lio/radar/sdk/p2;->x(Landroid/location/Location;Lio/radar/sdk/Radar$i;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2$e;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
