.class public final Landroidx/core/os/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcel.kt\nandroidx/core/os/ParcelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nParcel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcel.kt\nandroidx/core/os/ParcelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Parcel;Leg/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Leg/l<",
            "-",
            "Landroid/os/Parcel;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
