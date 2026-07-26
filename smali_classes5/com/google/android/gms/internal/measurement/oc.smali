.class final Lcom/google/android/gms/internal/measurement/oc;
.super Lcom/google/android/gms/internal/measurement/ad;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/ya;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ld;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/ya;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oc;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/oc;->i:Lcom/google/android/gms/internal/measurement/ya;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oc;->j:Lcom/google/android/gms/internal/measurement/ld;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/ld;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->j:Lcom/google/android/gms/internal/measurement/ld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->s()Lcom/google/android/gms/internal/measurement/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oc;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/oc;->i:Lcom/google/android/gms/internal/measurement/ya;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ad;->d:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/bb;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/eb;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->i:Lcom/google/android/gms/internal/measurement/ya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ya;->m5(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
