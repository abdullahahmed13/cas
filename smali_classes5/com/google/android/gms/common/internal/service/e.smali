.class final Lcom/google/android/gms/common/internal/service/e;
.super Lcom/google/android/gms/common/internal/service/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final q:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->q:Lcom/google/android/gms/common/api/internal/e$b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e$b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
