.class final Lcom/google/android/gms/internal/measurement/ii;
.super Lcom/google/android/gms/internal/measurement/aj;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/vi;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/aj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u3(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->a()Lcom/google/android/gms/internal/measurement/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/dm;->N([BLcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/internal/measurement/dm;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/p3; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Lcom/google/android/gms/tasks/n;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Lcom/google/android/gms/tasks/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Lcom/google/android/gms/tasks/n;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
