.class public abstract Lio/reactivex/processors/c;
.super Lio/reactivex/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/b<",
        "TT;TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract K8()Ljava/lang/Throwable;
    .annotation build Lof/g;
    .end annotation
.end method

.method public abstract L8()Z
.end method

.method public abstract M8()Z
.end method

.method public abstract N8()Z
.end method

.method public final O8()Lio/reactivex/processors/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/processors/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/processors/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/processors/g;-><init>(Lio/reactivex/processors/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
