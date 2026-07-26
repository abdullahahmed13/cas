.class public final synthetic Lcom/google/android/gms/internal/location/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i1;->a:Lcom/google/android/gms/common/internal/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i1;->a:Lcom/google/android/gms/common/internal/o;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/location/d2;->U:I

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/o;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
