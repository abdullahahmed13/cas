.class final Lcom/google/android/gms/internal/location/o1;
.super Lcom/google/android/gms/common/api/internal/k$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/d2;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/o1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/location/o1;->r:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q4(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/o1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/o1;->r:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
