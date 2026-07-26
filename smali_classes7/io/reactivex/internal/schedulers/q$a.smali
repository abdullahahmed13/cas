.class final Lio/reactivex/internal/schedulers/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpf/o<",
        "Lio/reactivex/internal/schedulers/q$f;",
        "Lio/reactivex/c;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/j0$c;


# direct methods
.method constructor <init>(Lio/reactivex/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a;->d:Lio/reactivex/j0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/q$f;)Lio/reactivex/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/q$a$a;-><init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/q$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/q$a;->a(Lio/reactivex/internal/schedulers/q$f;)Lio/reactivex/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
