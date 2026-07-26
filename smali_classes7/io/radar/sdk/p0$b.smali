.class public final Lio/radar/sdk/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/p0;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/p0$b;->a:Landroid/app/Activity;

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
    .locals 3
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
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->b0()Lio/radar/sdk/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/radar/sdk/p2;->T(Lio/radar/sdk/model/n;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 29
    .line 30
    iget-object v0, p0, Lio/radar/sdk/p0$b;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lio/radar/sdk/model/n;->f()Lio/radar/sdk/model/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lio/radar/sdk/w2;->g0(Landroid/content/Context;Lio/radar/sdk/model/a0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lio/radar/sdk/w2;->a:Lio/radar/sdk/w2;

    .line 51
    .line 52
    iget-object p2, p0, Lio/radar/sdk/p0$b;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/radar/sdk/w2;->w(Landroid/content/Context;)Lio/radar/sdk/model/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lio/radar/sdk/model/a0;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/radar/sdk/model/a0;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0, v2}, Lio/radar/sdk/Radar;->J2(Lio/radar/sdk/Radar$s;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/radar/sdk/model/a0;->u()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lio/radar/sdk/p0$b;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/radar/sdk/w2;->B(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lio/radar/sdk/Radar;->j0()Lio/radar/sdk/y2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lio/radar/sdk/Radar;->o2(Lio/radar/sdk/y2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
