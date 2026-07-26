.class public final Lio/reactivex/internal/operators/observable/b3;
.super Lio/reactivex/k0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lqf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b3$b;,
        Lio/reactivex/internal/operators/observable/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lqf/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lpf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lpf/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lpf/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b3;->d:Lio/reactivex/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b3;->e:Lio/reactivex/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b3;->f:Lpf/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/b3;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Y0(Lio/reactivex/n0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b3$a;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/b3;->g:I

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b3;->d:Lio/reactivex/g0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/b3;->e:Lio/reactivex/g0;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/b3;->f:Lpf/d;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/b3$a;-><init>(Lio/reactivex/n0;ILio/reactivex/g0;Lio/reactivex/g0;Lpf/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b3$a;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Lio/reactivex/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b3;->d:Lio/reactivex/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b3;->e:Lio/reactivex/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b3;->f:Lpf/d;

    .line 8
    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/observable/b3;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/a3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lpf/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
