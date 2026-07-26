.class public final Lio/radar/sdk/Radar$j1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$j1$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/k1$f;

.field final synthetic b:[Lio/radar/sdk/model/g;

.field final synthetic c:Lio/radar/sdk/Radar$j1$b;

.field final synthetic d:Lkotlin/jvm/internal/k1$f;

.field final synthetic e:Lio/radar/sdk/Radar$s;

.field final synthetic f:Landroid/location/Location;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$f;[Lio/radar/sdk/model/g;Lio/radar/sdk/Radar$j1$b;Lkotlin/jvm/internal/k1$f;Lio/radar/sdk/Radar$s;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$j1$b$a;->a:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$j1$b$a;->b:[Lio/radar/sdk/model/g;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$j1$b$a;->c:Lio/radar/sdk/Radar$j1$b;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/Radar$j1$b$a;->d:Lkotlin/jvm/internal/k1$f;

    .line 8
    .line 9
    iput-object p5, p0, Lio/radar/sdk/Radar$j1$b$a;->e:Lio/radar/sdk/Radar$s;

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/Radar$j1$b$a;->f:Landroid/location/Location;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$j1$b$a;->c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 1

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$s;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/g0;
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
    move-result-object p5

    .line 12
    iget-object v1, p0, Lio/radar/sdk/Radar$j1$b$a;->e:Lio/radar/sdk/Radar$s;

    .line 13
    .line 14
    iget-object v3, p0, Lio/radar/sdk/Radar$j1$b$a;->f:Landroid/location/Location;

    .line 15
    .line 16
    new-instance v0, Lio/radar/sdk/w;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/radar/sdk/w;-><init>(Lio/radar/sdk/Radar$s;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/radar/sdk/Radar$j1$b$a;->a:Lkotlin/jvm/internal/k1$f;

    .line 28
    .line 29
    iget p1, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 30
    .line 31
    iget-object p3, p0, Lio/radar/sdk/Radar$j1$b$a;->b:[Lio/radar/sdk/model/g;

    .line 32
    .line 33
    array-length p3, p3

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    if-ge p1, p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lio/radar/sdk/Radar$j1$b$a;->c:Lio/radar/sdk/Radar$j1$b;

    .line 43
    .line 44
    iget-object p3, p0, Lio/radar/sdk/Radar$j1$b$a;->d:Lkotlin/jvm/internal/k1$f;

    .line 45
    .line 46
    iget p3, p3, Lkotlin/jvm/internal/k1$f;->d:I

    .line 47
    .line 48
    int-to-long p3, p3

    .line 49
    const-wide/16 p5, 0x3e8

    .line 50
    .line 51
    mul-long/2addr p3, p5

    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lio/radar/sdk/Radar$j1$b$a;->a:Lkotlin/jvm/internal/k1$f;

    .line 56
    .line 57
    iget p2, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, p1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 62
    .line 63
    return-void
.end method
