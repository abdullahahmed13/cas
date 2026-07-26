.class public Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E:Z

.field private F:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/oppwa/mobile/connect/payment/BillingAddress;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private R:Z

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Lcom/oppwa/mobile/connect/provider/c$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private t:D

.field private u:D

.field private v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

.field private w:Z

.field private x:Z

.field private y:[Ljava/lang/Integer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 29
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 30
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->GROUPED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 33
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 34
    const-string v1, "US"

    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 36
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 38
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->REGEX:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 39
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->ACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 40
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 42
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 43
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 44
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 45
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oppwa/mobile/connect/provider/c$a;->valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/c$a;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 48
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 49
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 50
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 51
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 55
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    invoke-static {p1, v2}, Lcom/oppwa/mobile/connect/utils/h;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 56
    const-class v3, Ljava/lang/Integer;

    invoke-static {p1, v3}, Lcom/oppwa/mobile/connect/utils/h;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 65
    const-class v2, Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->a(Landroid/os/Parcel;)[Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 69
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 70
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_6

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 74
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 75
    const-class v2, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 76
    const-class v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 79
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 84
    const-class v2, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 85
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;

    invoke-static {p1, v2}, Lcom/oppwa/mobile/connect/utils/h;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 86
    const-class v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 87
    const-class v2, Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oppwa/mobile/connect/provider/c$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 4
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;->NEVER:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 5
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;->GROUPED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 8
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 9
    const-string v1, "US"

    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 11
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 13
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;->REGEX:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 14
    sget-object v2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;->ACTIVE:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 15
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 17
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 18
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 19
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 20
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 21
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;->DEVICE_AUTH_NOT_REQUIRED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    invoke-virtual {p0, p2, v0}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G0(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    return-void
.end method

.method private a(Landroid/os/Parcel;)[Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lcom/oppwa/mobile/connect/provider/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 8
    .line 9
    return-object p1
.end method

.method public E0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "ANDROIDPAY"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;->DEVICE_AUTH_NOT_REQUIRED:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public H0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public P0(I)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public T0(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0(Ljava/util/Map;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/checkout/meta/WpwlOptions;",
            ">;)",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Lcom/oppwa/mobile/connect/payment/BillingAddress;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/payment/BillingAddress;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0(Ljava/util/List;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-wide v2, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 323
    .line 324
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_2

    .line 329
    .line 330
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    .line 370
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_2

    .line 379
    .line 380
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 381
    .line 382
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 383
    .line 384
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_2

    .line 389
    .line 390
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 391
    .line 392
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_2

    .line 399
    .line 400
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean p1, p1, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v2, p1}, Lcom/oppwa/mobile/connect/utils/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_2

    .line 417
    .line 418
    return v0

    .line 419
    :cond_2
    :goto_0
    return v1
.end method

.method public f0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v1, v2

    .line 98
    :goto_1
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v1, v2

    .line 111
    :goto_2
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v1, v2

    .line 124
    :goto_3
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v1, v2

    .line 137
    :goto_4
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v1, v2

    .line 155
    :goto_5
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v1, v2

    .line 173
    :goto_6
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move v1, v2

    .line 186
    :goto_7
    add-int/2addr v0, v1

    .line 187
    iget-wide v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    const/16 v1, 0x20

    .line 196
    .line 197
    ushr-long v5, v3, v1

    .line 198
    .line 199
    xor-long/2addr v3, v5

    .line 200
    long-to-int v3, v3

    .line 201
    add-int/2addr v0, v3

    .line 202
    iget-wide v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    ushr-long v5, v3, v1

    .line 211
    .line 212
    xor-long/2addr v3, v5

    .line 213
    long-to-int v1, v3

    .line 214
    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move v1, v2

    .line 260
    :goto_8
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_9

    .line 272
    :cond_9
    move v1, v2

    .line 273
    :goto_9
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    move v1, v2

    .line 286
    :goto_a
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_b

    .line 298
    :cond_b
    move v1, v2

    .line 299
    :goto_b
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_c

    .line 311
    :cond_c
    move v1, v2

    .line 312
    :goto_c
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 316
    .line 317
    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 326
    .line 327
    add-int/2addr v0, v1

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    .line 329
    .line 330
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move v1, v2

    .line 340
    :goto_d
    add-int/2addr v0, v1

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    .line 342
    .line 343
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_e

    .line 352
    :cond_e
    move v1, v2

    .line 353
    :goto_e
    add-int/2addr v0, v1

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    .line 355
    .line 356
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto :goto_f

    .line 365
    :cond_f
    move v1, v2

    .line 366
    :goto_f
    add-int/2addr v0, v1

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :cond_10
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    .line 379
    .line 380
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 381
    .line 382
    add-int/2addr v0, v1

    .line 383
    return v0
.end method

.method public j()Lcom/oppwa/mobile/connect/payment/BillingAddress;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Landroid/content/ComponentName;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Ljava/lang/String;I)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public p()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s()[Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0([Ljava/lang/Integer;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "no"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "checkoutId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nproviderMode="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\npaymentBrands="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\nstorePaymentDetailsMode="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\nskipCVVMode="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\ncardBrandsDisplayMode="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\nisTotalAmountRequired="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\nisIBANRequired="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\nisCardHolderVisible="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\nsecurityPolicies="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\nsecurityPolicyModeForTokens="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "\nbrandDetectionType="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\nbrandDetectionPriority="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "\nthemeResId="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\nlocale="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\nklarnaCountry="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "\naciInstantPayCountry="

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "\nklarnaInvoiceFee="

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\nklarnaInstallmentsFee="

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-wide v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "\nisWindowSecurityEnabled="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "\ngooglePayPaymentDataRequestJson="

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "\nsamsungPayConfig="

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\npaymentFormListener="

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "\nisInstallmentEnabled="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "\nisBackButtonAvailable="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "\ninstallmentOptions="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "\ncustomLogos="

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "\nisSTCPayQrCodeRequired="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "\nhasBillingAddress="

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x1

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    move v0, v3

    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move v0, v2

    .line 329
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "\nisShowBirthDate="

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "\nisCardScanningEnabled="

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "\nisCardExpiryDateValidationEnabled="

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\ncomponentName="

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "\npaymentButtonBrand="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "\nisPaymentBrandsOrderUsedForTokens="

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "\nthreeDS2Config="

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 398
    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    move v0, v3

    .line 402
    goto :goto_2

    .line 403
    :cond_2
    move v0, v2

    .line 404
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "\nwpwlOptions="

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    move v2, v3

    .line 417
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, "\nuiComponentsConfig="

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "\nmbWayConfig="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "\nisShowOtpEnabled="

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public v0(D)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(D)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->e:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->g:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutStorePaymentDetailsMode;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->h:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSkipCVVMode;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->i:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutCardBrandsDisplayMode;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->j:Z

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->l:Z

    .line 51
    .line 52
    int-to-byte p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->k:Z

    .line 57
    .line 58
    int-to-byte p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->m:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/h;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->F:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/h;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->n:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->t:D

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u:D

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->q:Z

    .line 108
    .line 109
    int-to-byte p2, p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->w:Z

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->x:Z

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->y:[Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->z:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionType;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->A:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutBrandDetectionAppearanceStyle;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move p2, v0

    .line 152
    :goto_0
    int-to-byte p2, p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->B:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->E:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->G:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->H:Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->I:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->D:Lcom/oppwa/mobile/connect/checkout/meta/SamsungPayConfig;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    .line 193
    .line 194
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->J:Z

    .line 195
    .line 196
    int-to-byte p2, p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->K:Z

    .line 201
    .line 202
    int-to-byte p2, p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->L:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->M:Z

    .line 213
    .line 214
    int-to-byte p2, p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->N:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->O:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/utils/h;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->P:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    .line 237
    .line 238
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->R:Z

    .line 239
    .line 240
    int-to-byte p2, p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public x()Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->Q:Lcom/oppwa/mobile/connect/checkout/meta/MbWayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Ljava/util/Set;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
