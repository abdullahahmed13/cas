.class final Lcom/google/android/gms/internal/measurement/gu;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Lcom/google/common/util/concurrent/v;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/v;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gu;->d:Lcom/google/common/util/concurrent/v;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gu;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/common/util/concurrent/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gu;->d:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gu;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gu;->d:Lcom/google/common/util/concurrent/v;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gu;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
