.class final Lcom/google/android/gms/internal/measurement/qx;
.super Lcom/google/android/gms/internal/measurement/tx;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/measurement/tx;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/tx;Lcom/google/android/gms/internal/measurement/tx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qx;->c:Lcom/google/android/gms/internal/measurement/tx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qx;->d:Lcom/google/android/gms/internal/measurement/tx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/tx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qx;->c:Lcom/google/android/gms/internal/measurement/tx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qx;->d:Lcom/google/android/gms/internal/measurement/tx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tx;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qx;->d:Lcom/google/android/gms/internal/measurement/tx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tx;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
