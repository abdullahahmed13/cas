.class public final Lio/reactivex/internal/operators/completable/g0;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/g0$a;
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;

.field final e:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lpf/a;

.field final h:Lpf/a;

.field final i:Lpf/a;

.field final j:Lpf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;Lpf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            "Lpf/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g0;->e:Lpf/g;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/g0;->f:Lpf/g;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/g0;->g:Lpf/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/g0;->h:Lpf/a;

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/g0;->i:Lpf/a;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/g0;->j:Lpf/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0;->d:Lio/reactivex/i;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/g0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/g0$a;-><init>(Lio/reactivex/internal/operators/completable/g0;Lio/reactivex/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
