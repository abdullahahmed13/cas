.class final Lio/radar/sdk/e2$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/e2;->k(Lio/radar/sdk/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/view/View;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/e2;

.field final synthetic g:Lio/radar/sdk/model/l;


# direct methods
.method constructor <init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/e2$d;->g:Lio/radar/sdk/model/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 7
    .line 8
    invoke-static {v0}, Lio/radar/sdk/e2;->b(Lio/radar/sdk/e2;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "In-app message view already exists, skipping"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 31
    .line 32
    invoke-static {v0}, Lio/radar/sdk/e2;->a(Lio/radar/sdk/e2;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v1, "Activity decorView is null or not a ViewGroup, cannot show in-app message"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->d(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lio/radar/sdk/e2;->f(Lio/radar/sdk/e2;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 83
    .line 84
    iget-object v0, p0, Lio/radar/sdk/e2$d;->g:Lio/radar/sdk/model/l;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lio/radar/sdk/e2;->e(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, v0, v1}, Lio/radar/sdk/e2;->g(Lio/radar/sdk/e2;J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/radar/sdk/e2$d;->f:Lio/radar/sdk/e2;

    .line 99
    .line 100
    const-string v0, "user.displayed_in_app_message"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v0, v1}, Lio/radar/sdk/e2;->d(Lio/radar/sdk/e2;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/e2$d;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
