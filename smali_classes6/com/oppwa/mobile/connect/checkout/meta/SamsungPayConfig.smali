.class public Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/oppwa/mobile/connect/checkout/meta/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 8
    const-class v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    invoke-direct {v0, v1}, Lcom/oppwa/mobile/connect/checkout/meta/m;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/meta/m;

    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/checkout/meta/m;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/m;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public h()Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/meta/m;->w()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;)Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SamsungPayConfig{serviceId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", customSheetPaymentInfo="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cardInfoUpdateListener="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->e:Lcom/oppwa/mobile/connect/checkout/meta/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/m;->w()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->f:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig$CardInfoUpdateListener;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
