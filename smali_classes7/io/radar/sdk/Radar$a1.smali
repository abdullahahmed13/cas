.class public final Lio/radar/sdk/Radar$a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->y0(Landroid/content/Context;Ljava/lang/String;Lio/radar/sdk/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$a1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/e;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/radar/sdk/Radar$r;->SUCCESS:Lio/radar/sdk/Radar$r;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/radar/sdk/p2;->T(Lio/radar/sdk/model/n;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 27
    .line 28
    iget-object v0, p0, Lio/radar/sdk/Radar$a1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lio/radar/sdk/model/n;->f()Lio/radar/sdk/model/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lio/radar/sdk/w2;->g0(Landroid/content/Context;Lio/radar/sdk/model/a0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 42
    .line 43
    iget-object p2, p0, Lio/radar/sdk/Radar$a1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/radar/sdk/model/a0;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/radar/sdk/Radar$a1;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/radar/sdk/w2;->B(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lio/radar/sdk/model/a0;->w()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2, p1, p2}, Lio/radar/sdk/Radar;->J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
