.class Landroidx/media/c$n$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/c$o;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/IBinder;

.field final synthetic g:Landroidx/media/c$n;


# direct methods
.method constructor <init>(Landroidx/media/c$n;Landroidx/media/c$o;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$n$d;->g:Landroidx/media/c$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/c$n$d;->d:Landroidx/media/c$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/c$n$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/c$n$d;->f:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/c$n$d;->d:Landroidx/media/c$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/c$n$d;->g:Landroidx/media/c$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/c$f;

    .line 18
    .line 19
    const-string v1, "MBServiceCompat"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "removeSubscription for callback that isn\'t registered id="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media/c$n$d;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Landroidx/media/c$n$d;->g:Landroidx/media/c$n;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media/c$n$d;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media/c$n$d;->f:Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v4}, Landroidx/media/c;->w(Ljava/lang/String;Landroidx/media/c$f;Landroid/os/IBinder;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "removeSubscription called for "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media/c$n$d;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " which is not subscribed"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
