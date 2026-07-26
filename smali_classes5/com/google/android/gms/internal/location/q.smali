.class final Lcom/google/android/gms/internal/location/q;
.super Lcom/google/android/gms/internal/location/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic t:Lcom/google/android/gms/location/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/l;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/q;->t:Lcom/google/android/gms/location/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/u;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->t:Lcom/google/android/gms/location/l;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/location/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/location/v;->m(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/d2;->w0(Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
