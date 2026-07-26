.class public Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/oppwa/mobile/connect/provider/Transaction;

.field private final e:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 10
    const-class v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->a(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Lcom/oppwa/mobile/connect/provider/Transaction;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->b(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->d(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->e(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;-><init>(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)V

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
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public h()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/oppwa/mobile/connect/provider/Transaction;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->d:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->e:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;->g:Z

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
