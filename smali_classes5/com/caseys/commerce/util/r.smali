.class public final Lcom/caseys/commerce/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "FINAL"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "US"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "USD"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CARD"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "google_pay_supported_cards"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "PAYMENT_GATEWAY"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "gateway"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "vantiv"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "aciworldwide"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "vantiv:merchantPayPageId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "yWSd5DKHVLAC5wMB"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "78vmPPoEnZo8UVCS"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "vantiv:merchantOrderId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "vantiv:merchantTransactionId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "vantiv:merchantReportGroup"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "*web"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "BCR2DN6T2ODZHWD6"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "8ac7a4c98855fd8001885920645c1174"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "8ac9a4ca900bcd11019011f0567d2a41"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "androidpay"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/r;->a:Lcom/caseys/commerce/util/r;

    .line 7
    .line 8
    const-string v0, "PAN_ONLY"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/util/r;->t:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/r;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
