.class public Lcom/google/android/gms/location/o;
.super Lcom/google/android/gms/common/api/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/t<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/t;-><init>(Lcom/google/android/gms/common/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/t;->c()Lcom/google/android/gms/common/api/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->f6()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
