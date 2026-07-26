.class final Lio/reactivex/internal/schedulers/q$a$a;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/schedulers/q$f;

.field final synthetic e:Lio/reactivex/internal/schedulers/q$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a$a;->e:Lio/reactivex/internal/schedulers/q$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q$a$a;->d:Lio/reactivex/internal/schedulers/q$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$a$a;->d:Lio/reactivex/internal/schedulers/q$f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/f;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$a$a;->d:Lio/reactivex/internal/schedulers/q$f;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$a$a;->e:Lio/reactivex/internal/schedulers/q$a;

    .line 9
    .line 10
    iget-object v1, v1, Lio/reactivex/internal/schedulers/q$a;->d:Lio/reactivex/j0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/q$f;->a(Lio/reactivex/j0$c;Lio/reactivex/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
