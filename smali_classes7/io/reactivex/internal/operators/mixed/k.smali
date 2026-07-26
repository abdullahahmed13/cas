.class public final Lio/reactivex/internal/operators/mixed/k;
.super Lio/reactivex/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lpf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/j;

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lpf/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lpf/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/k;->d:Lio/reactivex/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/k;->e:Lpf/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/k;->f:Lio/reactivex/internal/util/j;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/k;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected F0(Lio/reactivex/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/k;->d:Lio/reactivex/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/k;->e:Lpf/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/q;->a(Ljava/lang/Object;Lpf/o;Lio/reactivex/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/k;->d:Lio/reactivex/b0;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/k$a;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/k;->e:Lpf/o;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/k;->f:Lio/reactivex/internal/util/j;

    .line 18
    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/mixed/k;->g:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/k$a;-><init>(Lio/reactivex/f;Lpf/o;Lio/reactivex/internal/util/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->subscribe(Lio/reactivex/i0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
