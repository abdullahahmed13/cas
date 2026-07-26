.class final Lio/radar/sdk/c3$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/c3;->y(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/c3;

.field final synthetic g:Lio/radar/sdk/c3;


# direct methods
.method constructor <init>(Lio/radar/sdk/c3;Lio/radar/sdk/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/c3$d;->g:Lio/radar/sdk/c3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/c3$d;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-virtual {v0}, Lio/radar/sdk/c3;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->g(Lio/radar/sdk/c3;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "First time getting IPs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Error getting IPs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->g(Lio/radar/sdk/c3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPs changed | ips = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; lastIPs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v2}, Lio/radar/sdk/c3;->g(Lio/radar/sdk/c3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1}, Lio/radar/sdk/c3;->h(Lio/radar/sdk/c3;)Lio/radar/sdk/q2;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "IPs unchanged"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lio/radar/sdk/c3$d;->f:Lio/radar/sdk/c3;

    invoke-static {v1, v0}, Lio/radar/sdk/c3;->i(Lio/radar/sdk/c3;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lio/radar/sdk/c3$d;->g:Lio/radar/sdk/c3;

    const-string v1, "ip_change"

    invoke-static {v0, v1}, Lio/radar/sdk/c3;->b(Lio/radar/sdk/c3;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
