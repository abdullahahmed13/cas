.class public final enum Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

.field public static final enum CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

.field public static final enum PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

.field public static final enum PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

.field private static final synthetic a:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 2
    .line 3
    const-string v1, "PROCESSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 12
    .line 13
    const-string v2, "PAYMENT_METHOD_SELECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 20
    .line 21
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 22
    .line 23
    const-string v3, "CARD_TOKEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 30
    .line 31
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 32
    .line 33
    const-string v4, "CARD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 40
    .line 41
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 42
    .line 43
    const-string v5, "DIRECTDEBIT_SEPA"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->a:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 56
    .line 57
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
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

.method public static a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->a:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

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
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

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
