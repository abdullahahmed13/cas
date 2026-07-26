.class final Lcom/google/android/gms/internal/measurement/id;
.super Lcom/google/android/gms/internal/measurement/ad;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/google/android/gms/internal/measurement/ya;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/kd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ya;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/id;->h:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/id;->i:Lcom/google/android/gms/internal/measurement/ya;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/id;->j:Lcom/google/android/gms/internal/measurement/kd;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/ld;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/ld;Z)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->j:Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/kd;->d:Lcom/google/android/gms/internal/measurement/ld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ld;->s()Lcom/google/android/gms/internal/measurement/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/id;->h:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->f6(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/id;->i:Lcom/google/android/gms/internal/measurement/ya;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ad;->e:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/bb;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/eb;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
