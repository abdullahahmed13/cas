.class final Lcom/google/android/gms/maps/x0;
.super Lcom/google/android/gms/maps/internal/j0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Lcom/google/android/gms/maps/c$s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/x0;->q:Lcom/google/android/gms/maps/c$s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/x0;->q:Lcom/google/android/gms/maps/c$s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/c$s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
