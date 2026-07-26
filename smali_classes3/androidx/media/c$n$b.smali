.class Landroidx/media/c$n$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$n;->c(Landroidx/media/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/c$o;

.field final synthetic e:Landroidx/media/c$n;


# direct methods
.method constructor <init>(Landroidx/media/c$n;Landroidx/media/c$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$n$b;->e:Landroidx/media/c$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/c$n$b;->d:Landroidx/media/c$o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/c$n$b;->d:Landroidx/media/c$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/c$n$b;->e:Landroidx/media/c$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/c$n;->a:Landroidx/media/c;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/c$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media/c$f;->f:Landroidx/media/c$o;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
