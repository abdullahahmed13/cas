.class public final Lio/reactivex/internal/operators/maybe/b1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lpf/a;

.field final i:Lpf/a;

.field final j:Lpf/a;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lpf/g;Lpf/g;Lpf/g;Lpf/a;Lpf/a;Lpf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lpf/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lpf/g<",
            "-TT;>;",
            "Lpf/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lpf/a;",
            "Lpf/a;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b1;->e:Lpf/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/b1;->f:Lpf/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/b1;->g:Lpf/g;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/b1;->h:Lpf/a;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/b1;->i:Lpf/a;

    .line 13
    .line 14
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/b1;->j:Lpf/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected o1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->d:Lio/reactivex/y;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/b1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/b1$a;-><init>(Lio/reactivex/v;Lio/reactivex/internal/operators/maybe/b1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
