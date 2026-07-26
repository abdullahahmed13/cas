.class public final synthetic Lcom/google/android/gms/internal/location/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/q0;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/q0;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/z;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/z;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/location/r0;->q:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/d2;->F0(Lcom/google/android/gms/internal/location/v1;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
