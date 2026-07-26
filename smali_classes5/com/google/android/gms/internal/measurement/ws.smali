.class final synthetic Lcom/google/android/gms/internal/measurement/ws;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/gt;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic c:Lcom/google/common/util/concurrent/w;

.field private final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ws;->a:Lcom/google/android/gms/internal/measurement/gt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ws;->c:Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ws;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ys;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ws;->a:Lcom/google/android/gms/internal/measurement/gt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ys;-><init>(Lcom/google/android/gms/internal/measurement/gt;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ws;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ws;->c:Lcom/google/common/util/concurrent/w;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ws;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/measurement/at;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/at;-><init>(Lcom/google/android/gms/internal/measurement/gt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/cw;->c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/h1;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
