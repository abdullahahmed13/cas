.class public final Lcom/google/android/gms/wallet/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lk9/a;->i0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lk9/a;->X(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lk9/a;->O(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lk9/a;->h0(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lk9/a;->N(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    .line 2
    .line 3
    return-object p1
.end method
