.class public final Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq5/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq5/b;->a:Lkotlin/k0;

    .line 24
    .line 25
    invoke-direct {p0}, Lq5/b;->d()Lio/radar/sdk/Radar;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, p2, v0, v1, v0}, Lio/radar/sdk/Radar;->B0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lq5/b;->d()Lio/radar/sdk/Radar;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/radar/sdk/Radar$k;->ERROR:Lio/radar/sdk/Radar$k;

    .line 37
    .line 38
    invoke-static {p1}, Lio/radar/sdk/Radar;->b2(Lio/radar/sdk/Radar$k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a()Lio/radar/sdk/Radar;
    .locals 1

    .line 1
    invoke-static {}, Lq5/b;->b()Lio/radar/sdk/Radar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lio/radar/sdk/Radar;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Lio/radar/sdk/Radar;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->a:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/radar/sdk/Radar;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lio/radar/sdk/Radar;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq5/b;->d()Lio/radar/sdk/Radar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
