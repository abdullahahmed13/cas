.class final Lio/reactivex/disposables/a;
.super Lio/reactivex/disposables/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lpf/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lpf/a;)V
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
    check-cast p1, Lpf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lpf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Lpf/a;)V
    .locals 0
    .param p1    # Lpf/a;
        .annotation build Lof/f;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1}, Lpf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
