.class final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/reactivex/internal/schedulers/d$b;

.field final synthetic e:Lio/reactivex/internal/schedulers/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$a;->e:Lio/reactivex/internal/schedulers/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$a;->d:Lio/reactivex/internal/schedulers/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->d:Lio/reactivex/internal/schedulers/d$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$b;->e:Lio/reactivex/internal/disposables/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$a;->e:Lio/reactivex/internal/schedulers/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/d;->e(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/h;->a(Lio/reactivex/disposables/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
