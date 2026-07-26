.class final Lio/reactivex/internal/schedulers/s$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/schedulers/s$b;

.field final synthetic e:Lio/reactivex/internal/schedulers/s$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/s$c;Lio/reactivex/internal/schedulers/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s$c$a;->e:Lio/reactivex/internal/schedulers/s$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/s$c$a;->d:Lio/reactivex/internal/schedulers/s$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->d:Lio/reactivex/internal/schedulers/s$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/s$b;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->e:Lio/reactivex/internal/schedulers/s$c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/s$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/s$c$a;->d:Lio/reactivex/internal/schedulers/s$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
