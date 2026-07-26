.class public final synthetic Lcom/google/android/gms/internal/location/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/d2;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/common/api/internal/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/k1;->a:Lcom/google/android/gms/internal/location/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/k1;->b:Lcom/google/android/gms/common/api/internal/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k1;->a:Lcom/google/android/gms/internal/location/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/k1;->b:Lcom/google/android/gms/common/api/internal/o$a;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/d2;->w0(Lcom/google/android/gms/common/api/internal/o$a;ZLcom/google/android/gms/tasks/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
