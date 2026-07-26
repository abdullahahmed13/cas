.class final Lio/reactivex/schedulers/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Lio/reactivex/schedulers/c$b;

.field final synthetic e:Lio/reactivex/schedulers/c$a;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/c$a$a;->e:Lio/reactivex/schedulers/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/schedulers/c$a$a;->d:Lio/reactivex/schedulers/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/c$a$a;->e:Lio/reactivex/schedulers/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/schedulers/c$a;->e:Lio/reactivex/schedulers/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/schedulers/c$a$a;->d:Lio/reactivex/schedulers/c$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
