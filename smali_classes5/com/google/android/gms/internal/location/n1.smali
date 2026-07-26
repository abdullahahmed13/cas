.class final Lcom/google/android/gms/internal/location/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/location/v1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field final synthetic b:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/d2;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/n1;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/location/n1;->b:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n1;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n1;->b:Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
