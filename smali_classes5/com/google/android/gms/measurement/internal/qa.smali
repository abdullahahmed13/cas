.class final synthetic Lcom/google/android/gms/measurement/internal/qa;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ra;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->d:Lcom/google/android/gms/measurement/internal/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->d:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/vc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/ab;->zzd:Lcom/google/android/gms/measurement/internal/ab;

    .line 10
    .line 11
    filled-new-array {v1}, [Lcom/google/android/gms/measurement/internal/ab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzoo;->f6([Lcom/google/android/gms/measurement/internal/ab;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/vc;->k0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzoo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
