.class public final Lio/radar/sdk/Radar$o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->R(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/radar/sdk/Radar$p;

.field final synthetic d:Lio/radar/sdk/Radar$n;


# direct methods
.method constructor <init>(Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;Lio/radar/sdk/Radar$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$o;",
            ">;",
            "Lio/radar/sdk/Radar$p;",
            "Lio/radar/sdk/Radar$n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$o0;->a:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/Radar$o0;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$o0;->c:Lio/radar/sdk/Radar$p;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/Radar$o0;->d:Lio/radar/sdk/Radar$n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/radar/sdk/Radar$o0;->c(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;)V
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
    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$n$a;->a(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/z;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
    .locals 7
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
    iget-object v2, p0, Lio/radar/sdk/Radar$o0;->a:Landroid/location/Location;

    .line 20
    .line 21
    iget-object v3, p0, Lio/radar/sdk/Radar$o0;->b:Ljava/util/EnumSet;

    .line 22
    .line 23
    iget-object v4, p0, Lio/radar/sdk/Radar$o0;->c:Lio/radar/sdk/Radar$p;

    .line 24
    .line 25
    new-instance v6, Lio/radar/sdk/Radar$o0$a;

    .line 26
    .line 27
    iget-object p1, p0, Lio/radar/sdk/Radar$o0;->d:Lio/radar/sdk/Radar$n;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lio/radar/sdk/Radar$o0$a;-><init>(Lio/radar/sdk/Radar$n;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    move-object v1, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/radar/sdk/t0;->l(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$p;ILio/radar/sdk/t0$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->S()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lio/radar/sdk/Radar$o0;->d:Lio/radar/sdk/Radar$n;

    .line 45
    .line 46
    new-instance v0, Lio/radar/sdk/n;

    .line 47
    .line 48
    invoke-direct {v0, p3, p1}, Lio/radar/sdk/n;-><init>(Lio/radar/sdk/Radar$n;Lio/radar/sdk/Radar$r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
