.class final Lio/reactivex/internal/operators/observable/c4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lio/reactivex/internal/operators/observable/c4$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c4$a$a;->d:Lio/reactivex/internal/operators/observable/c4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4$a$a;->d:Lio/reactivex/internal/operators/observable/c4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c4$a;->f:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
