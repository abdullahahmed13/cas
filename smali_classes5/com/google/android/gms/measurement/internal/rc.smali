.class final synthetic Lcom/google/android/gms/measurement/internal/rc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/vc;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic g:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->d:Lcom/google/android/gms/measurement/internal/vc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rc;->f:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/rc;->g:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rc;->d:Lcom/google/android/gms/measurement/internal/vc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rc;->f:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/rc;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/vc;->G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
