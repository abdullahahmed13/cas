.class public final Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapFragment.kt\ncom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStoreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapFragment.kt\ncom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ln5/c;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s;->b(Ln5/c;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ln5/c;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/c;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ln5/c;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
