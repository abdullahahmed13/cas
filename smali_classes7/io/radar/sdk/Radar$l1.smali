.class public final Lio/radar/sdk/Radar$l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->h1([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lio/radar/sdk/Radar$e;


# direct methods
.method constructor <init>([Ljava/lang/String;Lio/radar/sdk/Radar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$l1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$l1;->b:Lio/radar/sdk/Radar$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$l1;->c(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;)V
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
    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$e$a;->a(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;[Lio/radar/sdk/model/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
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
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lio/radar/sdk/Radar$l1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lio/radar/sdk/Radar$l1$a;

    .line 22
    .line 23
    iget-object v1, p0, Lio/radar/sdk/Radar$l1;->b:Lio/radar/sdk/Radar$e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$l1$a;-><init>(Lio/radar/sdk/Radar$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lio/radar/sdk/t0;->s(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/t0$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lio/radar/sdk/Radar$l1;->b:Lio/radar/sdk/Radar$e;

    .line 39
    .line 40
    new-instance v0, Lio/radar/sdk/x;

    .line 41
    .line 42
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/x;-><init>(Lio/radar/sdk/Radar$e;Lio/radar/sdk/Radar$r;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
