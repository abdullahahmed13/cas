.class final Lio/reactivex/internal/schedulers/d$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final d:Lio/reactivex/internal/disposables/h;

.field private final e:Ljava/lang/Runnable;

.field final synthetic f:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$b;->f:Lio/reactivex/internal/schedulers/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$b;->d:Lio/reactivex/internal/disposables/h;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->d:Lio/reactivex/internal/disposables/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$b;->f:Lio/reactivex/internal/schedulers/d$c;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c$b;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
