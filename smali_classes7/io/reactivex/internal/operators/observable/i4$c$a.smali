.class final Lio/reactivex/internal/operators/observable/i4$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/reactivex/internal/operators/observable/i4$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/i4$c;Lio/reactivex/subjects/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i4$c$a;->e:Lio/reactivex/internal/operators/observable/i4$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i4$c$a;->d:Lio/reactivex/subjects/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i4$c$a;->e:Lio/reactivex/internal/operators/observable/i4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i4$c$a;->d:Lio/reactivex/subjects/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/i4$c;->i(Lio/reactivex/subjects/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
