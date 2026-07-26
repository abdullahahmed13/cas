.class Landroidx/media/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media/c$g;
.implements Landroidx/media/d$d;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/c;


# direct methods
.method constructor <init>(Landroidx/media/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/c$h;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/c$f;->d:Landroidx/media/g$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/d$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "extra_client_version"

    .line 6
    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Messenger;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media/c;->g:Landroidx/media/c$q;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media/c$h;->c:Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "extra_service_version"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/c$h;->c:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "extra_messenger"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Landroidx/core/app/l;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h()Landroid/support/v4/media/session/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    const-string v3, "extra_session_binder"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Landroidx/core/app/l;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/media/c$h;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_1
    iget-object v3, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 81
    .line 82
    new-instance v2, Landroidx/media/c$f;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p1

    .line 87
    move v6, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v2 .. v8}, Landroidx/media/c$f;-><init>(Landroidx/media/c;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/c$o;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v6, v7}, Landroidx/media/c;->l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/c$e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 101
    .line 102
    iput-object v0, p2, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/media/c$e;->a()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/media/c$e;->a()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media/c$e;->a()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/d$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/media/c$e;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1, v1}, Landroidx/media/d$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public d()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media/c$f;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media/c$f;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public e(Ljava/lang/String;Landroidx/media/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/d$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/c$h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/c$h$b;-><init>(Landroidx/media/c$h;Ljava/lang/Object;Landroidx/media/d$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/c;->m(Ljava/lang/String;Landroidx/media/c$m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media/d;->c(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/c$h;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media/c$h;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->g:Landroidx/media/c$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/c$h$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/c$h$a;-><init>(Landroidx/media/c$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/c$q;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/c$h;->k(Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method k(Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->g:Landroidx/media/c$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/c$h$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/c$h$d;-><init>(Landroidx/media/c$h;Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->g:Landroidx/media/c$q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/c$h$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media/c$h$c;-><init>(Landroidx/media/c$h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method m(Landroidx/media/c$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media/c$f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/p;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Landroidx/media/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/c;->t(Ljava/lang/String;Landroidx/media/c$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/media/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/c$h;->d:Landroidx/media/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/d;->a(Landroid/content/Context;Landroidx/media/d$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/d;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
