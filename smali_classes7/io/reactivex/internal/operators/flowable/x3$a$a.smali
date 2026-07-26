.class final Lio/reactivex/internal/operators/flowable/x3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/e;

.field final e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a$a;->d:Lorg/reactivestreams/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x3$a$a;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a$a;->d:Lorg/reactivestreams/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/x3$a$a;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
