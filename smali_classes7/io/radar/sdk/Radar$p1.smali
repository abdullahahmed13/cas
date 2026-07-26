.class public final Lio/radar/sdk/Radar$p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->q1(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Lio/radar/sdk/Radar$q;


# direct methods
.method constructor <init>(Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/Radar$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$p1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$p1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$p1;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/Radar$p1;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/sdk/Radar$p1;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/Radar$p1;->f:Lio/radar/sdk/Radar$q;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$p1;->c(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;)V
    .locals 7

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
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lio/radar/sdk/Radar$q$a;->a(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
    .locals 8
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
    move-result-object v0

    .line 19
    iget-object v2, p0, Lio/radar/sdk/Radar$p1;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p0, Lio/radar/sdk/Radar$p1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lio/radar/sdk/Radar$p1;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v5, p0, Lio/radar/sdk/Radar$p1;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, p0, Lio/radar/sdk/Radar$p1;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v7, Lio/radar/sdk/Radar$p1$a;

    .line 30
    .line 31
    iget-object p1, p0, Lio/radar/sdk/Radar$p1;->f:Lio/radar/sdk/Radar$q;

    .line 32
    .line 33
    invoke-direct {v7, p1, p2}, Lio/radar/sdk/Radar$p1$a;-><init>(Lio/radar/sdk/Radar$q;Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v0 .. v7}, Lio/radar/sdk/t0;->v(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/t0$j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lio/radar/sdk/Radar$p1;->f:Lio/radar/sdk/Radar$q;

    .line 48
    .line 49
    new-instance v0, Lio/radar/sdk/a0;

    .line 50
    .line 51
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/a0;-><init>(Lio/radar/sdk/Radar$q;Lio/radar/sdk/Radar$r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
