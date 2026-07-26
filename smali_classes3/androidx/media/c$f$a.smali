.class Landroidx/media/c$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/c$f;


# direct methods
.method constructor <init>(Landroidx/media/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$f$a;->d:Landroidx/media/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$f$a;->d:Landroidx/media/c$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/c$f;->i:Landroidx/media/c;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/c;->e:Landroidx/collection/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/c$f;->f:Landroidx/media/c$o;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media/c$o;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
