.class final Lcom/google/android/gms/maps/h1;
.super Lcom/google/android/gms/maps/internal/q0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/h1;->q:Lcom/google/android/gms/maps/c$v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y1(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h1;->q:Lcom/google/android/gms/maps/c$v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$v;->a(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
