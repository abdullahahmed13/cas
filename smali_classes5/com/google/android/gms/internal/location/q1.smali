.class final Lcom/google/android/gms/internal/location/q1;
.super Lcom/google/android/gms/internal/location/b3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/q1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/q1;->r:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/b3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G9(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/q1;->r:Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
