.class final Lio/reactivex/internal/operators/flowable/d3$m;
.super Lio/reactivex/internal/operators/flowable/d3$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/d3$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = -0x51dae9f17ccbb88eL


# instance fields
.field final h:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/d3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d3$m;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method o()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/d3$m;->h:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
