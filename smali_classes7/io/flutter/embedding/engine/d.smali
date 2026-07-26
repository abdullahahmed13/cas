.class public Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/d$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lio/flutter/c;->e()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->c()Lio/flutter/embedding/engine/loader/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/f;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/loader/f;->s(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/loader/f;->h(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/d;->b(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/d;->c(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/dart/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/flutter/embedding/engine/d$b;->i(Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/d$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/d;->d(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;
    .locals 8
    .param p1    # Lio/flutter/embedding/engine/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->c()Lio/flutter/embedding/engine/dart/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->f()Lio/flutter/plugin/platform/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/flutter/plugin/platform/t;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/flutter/plugin/platform/t;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/d$b;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/embedding/engine/dart/a$c;->a()Lio/flutter/embedding/engine/dart/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1, v5, v6, v7}, Lio/flutter/embedding/engine/d;->e(Landroid/content/Context;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/systemchannels/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/systemchannels/j;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/embedding/engine/dart/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v4}, Lio/flutter/embedding/engine/dart/a;->n(Lio/flutter/embedding/engine/dart/a$c;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lio/flutter/embedding/engine/a;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/a;->O(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a$c;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/flutter/embedding/engine/d$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/d$a;-><init>(Lio/flutter/embedding/engine/d;Lio/flutter/embedding/engine/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/a;->f(Lio/flutter/embedding/engine/a$b;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method e(Landroid/content/Context;Lio/flutter/plugin/platform/t;ZZ)Lio/flutter/embedding/engine/a;
    .locals 9
    .param p2    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v8, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
