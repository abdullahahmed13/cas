.class public final Lio/reactivex/internal/operators/completable/h;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/h$a;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/j0;

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/h;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/h;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/h;->g:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/h;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->d:Lio/reactivex/i;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/h$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/h;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/h;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/h;->g:Lio/reactivex/j0;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/h;->h:Z

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/h$a;-><init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
