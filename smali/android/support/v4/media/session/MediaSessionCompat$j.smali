.class Landroid/support/v4/media/session/MediaSessionCompat$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$j$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$c;
    }
.end annotation


# static fields
.field static final H:I


# instance fields
.field A:I

.field B:I

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroidx/media/m;

.field private G:Landroidx/media/m$b;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Landroid/media/AudioManager;

.field final i:Landroid/media/RemoteControlClient;

.field final j:Ljava/lang/Object;

.field final k:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

.field m:Z

.field n:Z

.field private o:Z

.field private p:Z

.field volatile q:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private r:Landroidx/media/g$b;

.field s:I

.field t:Landroid/support/v4/media/MediaMetadataCompat;

.field u:Landroid/support/v4/media/session/PlaybackStateCompat;

.field v:Landroid/app/PendingIntent;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/CharSequence;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 26
    .line 27
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$j$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->G:Landroidx/media/m$b;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "audio"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 57
    .line 58
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 59
    .line 60
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 66
    .line 67
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 73
    .line 74
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 81
    .line 82
    new-instance p1, Landroid/media/RemoteControlClient;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "MediaButtonReceiver component may not be null."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->M8(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/a;->Q9(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->e1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->f7(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->c0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->j1(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->k1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->w7(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private J(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->P9(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method K(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->X7(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method L(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->u()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method M(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media/m;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method N(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method O()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 12
    .line 13
    and-int/2addr v3, v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 76
    .line 77
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 108
    .line 109
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 115
    .line 116
    :cond_5
    return v1
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->G(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->O()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->D(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2

    .line 46
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->L(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->x(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media/m;->g(Landroidx/media/m$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 13
    .line 14
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 19
    .line 20
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 27
    .line 28
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->K(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->O()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroidx/media/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroidx/media/g$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public m(Landroidx/media/m;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/m;->g(Landroidx/media/m$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 15
    .line 16
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 19
    .line 20
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media/m;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media/m;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media/m;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->K(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->G:Landroidx/media/m$b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media/m;->g(Landroidx/media/m$b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "volumeProvider may not be null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    .line 4
    .line 5
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->P:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->D(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->h()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->u(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->E(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Landroid/app/PendingIntent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->O()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Landroidx/media/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroidx/media/g$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->C(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media/m;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method u(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 132
    .line 133
    .line 134
    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 149
    .line 150
    .line 151
    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 165
    .line 166
    .line 167
    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 181
    .line 182
    .line 183
    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 198
    .line 199
    .line 200
    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 231
    .line 232
    .line 233
    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 247
    .line 248
    .line 249
    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 262
    .line 263
    .line 264
    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    const/16 v2, 0xb

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_1
    return-object v0
.end method

.method v(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 p1, 0x6

    .line 7
    return p1

    .line 8
    :pswitch_1
    const/4 p1, 0x7

    .line 9
    return p1

    .line 10
    :pswitch_2
    const/16 p1, 0x9

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_3
    const/16 p1, 0x8

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_4
    const/4 p1, 0x5

    .line 17
    return p1

    .line 18
    :pswitch_5
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :pswitch_6
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :pswitch_7
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :pswitch_8
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :pswitch_9
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method x(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    and-long/2addr v4, p1

    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    :cond_1
    const-wide/16 v4, 0x4

    .line 24
    .line 25
    and-long/2addr v4, p1

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    :cond_2
    const-wide/16 v4, 0x8

    .line 33
    .line 34
    and-long/2addr v4, p1

    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_3
    const-wide/16 v4, 0x10

    .line 42
    .line 43
    and-long/2addr v4, p1

    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_4
    const-wide/16 v4, 0x20

    .line 51
    .line 52
    and-long/2addr v4, p1

    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    :cond_5
    const-wide/16 v4, 0x40

    .line 60
    .line 61
    and-long/2addr v4, p1

    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    :cond_6
    const-wide/16 v4, 0x200

    .line 69
    .line 70
    and-long/2addr p1, v4

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    or-int/lit8 p1, v0, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    :cond_7
    return v0
.end method

.method y(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "data_calling_pkg"

    .line 18
    .line 19
    const-string p4, "android.media.session.MediaController"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "data_calling_pid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "data_calling_uid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    const-string p3, "data_extras"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method z(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
