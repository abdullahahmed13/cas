.class final synthetic Lcom/google/android/gms/internal/measurement/ot;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/st;

.field private final synthetic b:Lcom/google/common/util/concurrent/w;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/st;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ot;->a:Lcom/google/android/gms/internal/measurement/st;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ot;->b:Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ot;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ot;->a:Lcom/google/android/gms/internal/measurement/st;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ot;->b:Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ot;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/st;->d(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
