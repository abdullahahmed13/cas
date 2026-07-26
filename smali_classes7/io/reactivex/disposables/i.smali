.class final Lio/reactivex/disposables/i;
.super Lio/reactivex/disposables/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lorg/reactivestreams/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lof/f;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/i;->b(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lorg/reactivestreams/e;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/e;
        .annotation build Lof/f;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
