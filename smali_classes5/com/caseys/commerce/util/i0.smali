.class public final Lcom/caseys/commerce/util/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/util/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lv5/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lv5/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lv5/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lv5/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lv5/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/caseys/commerce/util/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/util/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/util/i0;->a:Lcom/caseys/commerce/util/i0;

    .line 7
    .line 8
    new-instance v4, Lv5/i;

    .line 9
    .line 10
    const-string v0, "https://mock.example.com"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v4, v0, v1, v2, v1}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, Lcom/caseys/commerce/util/i0;->b:Lv5/i;

    .line 18
    .line 19
    new-instance v3, Lv5/i;

    .line 20
    .line 21
    const-string v5, "https://image.mock.example.com"

    .line 22
    .line 23
    invoke-direct {v3, v5, v1, v2, v1}, Lv5/i;-><init>(Ljava/lang/String;Lv5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/caseys/commerce/util/i0;->c:Lv5/i;

    .line 27
    .line 28
    new-instance v10, Lv5/m;

    .line 29
    .line 30
    const-string v5, "mock_checkout_pay_page_id"

    .line 31
    .line 32
    invoke-direct {v10, v0, v5}, Lv5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v10, Lcom/caseys/commerce/util/i0;->d:Lv5/m;

    .line 36
    .line 37
    new-instance v12, Lv5/g;

    .line 38
    .line 39
    const-string v0, "mock123abc"

    .line 40
    .line 41
    invoke-direct {v12, v0, v1, v2, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v12, Lcom/caseys/commerce/util/i0;->e:Lv5/g;

    .line 45
    .line 46
    new-instance v1, Lv5/c;

    .line 47
    .line 48
    new-instance v11, Lv5/b;

    .line 49
    .line 50
    const-string v0, "https://recaptchaenterprise.googleapis.com/"

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v18, ""

    .line 56
    .line 57
    const-string v19, ""

    .line 58
    .line 59
    const-string v2, "mock"

    .line 60
    .line 61
    const-string v13, "mosaic"

    .line 62
    .line 63
    const-string v14, "mock123abc"

    .line 64
    .line 65
    const-string v15, "mock123abc"

    .line 66
    .line 67
    const-string v16, "mock123abc"

    .line 68
    .line 69
    const-string v17, ""

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object v6, v4

    .line 73
    move-object v7, v4

    .line 74
    move-object v8, v4

    .line 75
    move-object v9, v4

    .line 76
    invoke-direct/range {v1 .. v19}, Lv5/c;-><init>(Ljava/lang/String;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/i;Lv5/m;Lv5/b;Lv5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/caseys/commerce/util/i0;->f:Lv5/c;

    .line 80
    .line 81
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
.method public final a()Lv5/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/i0;->f:Lv5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
