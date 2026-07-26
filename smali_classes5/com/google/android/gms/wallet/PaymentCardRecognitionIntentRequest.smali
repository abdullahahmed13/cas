.class public Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "PaymentCardRecognitionIntentRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->d:I

    return-void
.end method

.method public static f6()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;-><init>(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h6()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;-><init>(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;->a:Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest$a;->a()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
