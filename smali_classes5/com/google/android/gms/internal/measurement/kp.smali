.class final synthetic Lcom/google/android/gms/internal/measurement/kp;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/np;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/pp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/np;Lcom/google/android/gms/internal/measurement/pp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kp;->d:Lcom/google/android/gms/internal/measurement/np;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kp;->e:Lcom/google/android/gms/internal/measurement/pp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kp;->d:Lcom/google/android/gms/internal/measurement/np;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kp;->e:Lcom/google/android/gms/internal/measurement/pp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/np;->e(Lcom/google/android/gms/internal/measurement/pp;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
