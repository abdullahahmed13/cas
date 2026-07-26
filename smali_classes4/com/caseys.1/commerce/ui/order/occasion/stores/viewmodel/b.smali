.class public final Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lcom/google/android/gms/maps/model/LatLng;)Ln5/c;
    .locals 5
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/c;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ln5/c;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
