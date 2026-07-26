.class final Lcom/google/android/gms/maps/l0;
.super Lcom/google/android/gms/maps/internal/d0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/m0;Lcom/google/android/gms/maps/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/l0;->q:Lcom/google/android/gms/maps/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o8(Lcom/google/android/gms/maps/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l0;->q:Lcom/google/android/gms/maps/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/internal/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
