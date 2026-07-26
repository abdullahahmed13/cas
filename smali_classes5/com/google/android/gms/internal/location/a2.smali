.class final Lcom/google/android/gms/internal/location/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o$b;


# instance fields
.field final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/c2;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/a2;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/a2;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/m;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
