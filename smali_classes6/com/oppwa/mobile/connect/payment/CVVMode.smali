.class public final enum Lcom/oppwa/mobile/connect/payment/CVVMode;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/payment/CVVMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/CVVMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/oppwa/mobile/connect/payment/CVVMode;

.field public static final enum OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

.field public static final enum REQUIRED:Lcom/oppwa/mobile/connect/payment/CVVMode;

.field private static final synthetic a:[Lcom/oppwa/mobile/connect/payment/CVVMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/payment/CVVMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->NONE:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 12
    .line 13
    const-string v2, "REQUIRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/payment/CVVMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/payment/CVVMode;->REQUIRED:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 20
    .line 21
    new-instance v2, Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 22
    .line 23
    const-string v3, "OPTIONAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/payment/CVVMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oppwa/mobile/connect/payment/CVVMode;->OPTIONAL:Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->a:[Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 36
    .line 37
    new-instance v0, Lcom/oppwa/mobile/connect/payment/CVVMode$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/CVVMode$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/CVVMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/payment/CVVMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/CVVMode;->a:[Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/payment/CVVMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/payment/CVVMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
