.class final synthetic Lcom/google/android/gms/measurement/internal/mc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mc;->d:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oc;->e:Lcom/google/android/gms/measurement/internal/pc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pc;->e:Lcom/google/android/gms/measurement/internal/vc;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/measurement/internal/nc;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Lcom/google/android/gms/measurement/internal/vc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
