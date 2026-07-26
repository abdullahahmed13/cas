.class final Lio/reactivex/internal/operators/flowable/d3$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpf/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lio/reactivex/internal/subscribers/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/reactivex/internal/operators/flowable/d3$e;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/d3$e;Lio/reactivex/internal/subscribers/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/v<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d3$e$a;->e:Lio/reactivex/internal/operators/flowable/d3$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d3$e$a;->d:Lio/reactivex/internal/subscribers/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$e$a;->d:Lio/reactivex/internal/subscribers/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscribers/v;->a(Lio/reactivex/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d3$e$a;->a(Lio/reactivex/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
