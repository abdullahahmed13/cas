.class public final Lcom/caseys/commerce/analytics/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/analytics/y0$a;,
        Lcom/caseys/commerce/analytics/y0$b;,
        Lcom/caseys/commerce/analytics/y0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEvents.kt\ncom/caseys/commerce/analytics/AnalyticsEvents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1195:1\n1#2:1196\n1563#3:1197\n1634#3,3:1198\n37#4,2:1201\n*S KotlinDebug\n*F\n+ 1 AnalyticsEvents.kt\ncom/caseys/commerce/analytics/AnalyticsEvents\n*L\n1111#1:1197\n1111#1:1198,3\n1113#1:1201,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnalyticsEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEvents.kt\ncom/caseys/commerce/analytics/AnalyticsEvents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1195:1\n1#2:1196\n1563#3:1197\n1634#3,3:1198\n37#4,2:1201\n*S KotlinDebug\n*F\n+ 1 AnalyticsEvents.kt\ncom/caseys/commerce/analytics/AnalyticsEvents\n*L\n1111#1:1197\n1111#1:1198,3\n1113#1:1201,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/analytics/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "delivery"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "carryout_curbside"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "carryout_instore"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "Guest"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "Signed In"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "online"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "in_store"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Casey\'s"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "USD"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Cross Sell"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 7
    .line 8
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

.method public static synthetic A(Lcom/caseys/commerce/analytics/y0$b;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->i0(Lcom/caseys/commerce/analytics/y0$b;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final A1(ZLjava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from_deep_link"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "promotion_id"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "saved"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "expired"

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->c0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->g1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C0(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchText"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "facetsSelection"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "searchResultCountWithinFacet"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final C1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from_deep_link"

    .line 7
    .line 8
    invoke-virtual {p7, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "promotion_id"

    .line 12
    .line 13
    invoke-virtual {p7, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "offer_name"

    .line 17
    .line 18
    invoke-virtual {p7, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p1, "expiry_days"

    .line 28
    .line 29
    invoke-virtual {p7, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "expiration_label"

    .line 33
    .line 34
    invoke-virtual {p7, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "saved"

    .line 38
    .line 39
    invoke-virtual {p7, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "banner"

    .line 43
    .line 44
    invoke-virtual {p7, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "expired"

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p7, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->i1(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/y0;->u0(Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E0(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final E1(IILandroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_name"

    .line 7
    .line 8
    const-string v1, "PointsHistoryPage"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "points_balance"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "transaction_count"

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/caseys/commerce/analytics/y0;->S1(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content_type"

    .line 7
    .line 8
    const-string v1, "carousel"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "destinationPageTitle"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final G1(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/analytics/y0;->U1(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "items"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "item_list_name"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->m1(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->s0(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_name"

    .line 7
    .line 8
    const-string v1, "HomeTabLandingPage"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "carouselImageName"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotion_name"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promotion_id"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "coupon"

    .line 17
    .line 18
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "location_id"

    .line 22
    .line 23
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/y0;->E0(Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content_type"

    .line 7
    .line 8
    const-string v1, "homepage"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "destinationPageTitle"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final K1(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "affiliation"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic L(ZLjava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->A1(ZLjava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "facebook"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Facebook"

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_1
    const-string v0, "apple"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Apple"

    .line 31
    .line 32
    return-object p1

    .line 33
    :sswitch_2
    const-string v0, "twitter"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "Twitter"

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_3
    const-string v0, "googleplus"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Google"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    const-string p1, "Email"

    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x5b73d8ad -> :sswitch_3
        -0x369e558d -> :sswitch_2
        0x58b835a -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic M(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->a0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private final M1(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/y0$a;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caseys/commerce/analytics/y0$a;

    .line 29
    .line 30
    sget-object v2, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/y0$a;->a()Lcom/caseys/commerce/analytics/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/y0$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/caseys/commerce/analytics/y0;->T1(Lcom/caseys/commerce/analytics/a1;I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Landroid/os/Parcelable;

    .line 56
    .line 57
    return-object p1
.end method

.method public static synthetic N(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->K0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N1(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/caseys/commerce/analytics/z;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/z;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/p;->G0(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v9, 0x38

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v3, ", "

    .line 42
    .line 43
    const-string v4, "["

    .line 44
    .line 45
    const-string v5, "]"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v10}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v1
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/analytics/y0;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "method"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final O1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->O0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P1(Lc6/c;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "carryout_curbside"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "carryout_instore"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    const-string p1, "delivery"

    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic Q(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/analytics/y0;->u1(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPageTitle"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Q1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)D
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "add(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public static synthetic R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->Y0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->S0(Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S0(Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    const-string v1, "OffersCategory"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selected_category"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    const-string p0, "selected_category_position"

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final S1(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "currency"

    .line 9
    .line 10
    const-string v1, "USD"

    .line 11
    .line 12
    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p6, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "occasion_type"

    .line 31
    .line 32
    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "visitor_type"

    .line 36
    .line 37
    invoke-virtual {p6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4, p5}, Lcom/caseys/commerce/analytics/y0;->T1(Lcom/caseys/commerce/analytics/a1;I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Landroid/os/Parcelable;

    .line 49
    .line 50
    const-string p1, "items"

    .line 51
    .line 52
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->e1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T1(Lcom/caseys/commerce/analytics/a1;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/a1;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "quantity"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic U(DLjava/lang/String;Lc6/c;ZZD[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/caseys/commerce/analytics/y0;->w1(DLjava/lang/String;Lc6/c;ZZD[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination_url"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private final U1(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/a1;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/os/Parcelable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/caseys/commerce/analytics/a1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/caseys/commerce/analytics/a1;->f()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    const-string v5, "index"

    .line 23
    .line 24
    int-to-long v6, v4

    .line 25
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public static synthetic V(Ljava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->s1(Ljava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content_type"

    .line 7
    .line 8
    const-string v1, "popularPick"

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "item_name"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "item_id"

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "item_category"

    .line 24
    .line 25
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final Y(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "currency"

    .line 9
    .line 10
    const-string v1, "USD"

    .line 11
    .line 12
    invoke-virtual {p6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p6, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "occasion_type"

    .line 31
    .line 32
    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "visitor_type"

    .line 36
    .line 37
    invoke-virtual {p6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/caseys/commerce/analytics/a1;->a()Lcom/caseys/commerce/analytics/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/w1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "item_category2"

    .line 49
    .line 50
    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, p5}, Lcom/caseys/commerce/analytics/y0;->T1(Lcom/caseys/commerce/analytics/a1;I)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Landroid/os/Parcelable;

    .line 62
    .line 63
    const-string p1, "items"

    .line 64
    .line 65
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final Y0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 9

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getPathSegments(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/f0;->P5(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    const/16 v7, 0x3e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    const-string v0, "promotion_id"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "promoted_offer_"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "creative_slot"

    .line 68
    .line 69
    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "creative_name"

    .line 73
    .line 74
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/caseys/commerce/analytics/y0;->C1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checked"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final a1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transaction_id"

    .line 7
    .line 8
    invoke-virtual {p14, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "cartId"

    .line 12
    .line 13
    invoke-virtual {p14, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "currency"

    .line 17
    .line 18
    const-string p1, "USD"

    .line 19
    .line 20
    invoke-virtual {p14, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "value"

    .line 24
    .line 25
    invoke-virtual {p14, p0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p0, "subtotal"

    .line 29
    .line 30
    invoke-virtual {p14, p0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const-string p0, "promotion_name"

    .line 36
    .line 37
    invoke-virtual {p14, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "promotion_id"

    .line 41
    .line 42
    invoke-virtual {p14, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "coupon"

    .line 46
    .line 47
    invoke-virtual {p14, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 51
    .line 52
    invoke-direct {p0, p5, p6}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "occasion_type"

    .line 57
    .line 58
    invoke-virtual {p14, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    const-string p0, "Signed In"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "Guest"

    .line 67
    .line 68
    :goto_0
    const-string p1, "visitor_type"

    .line 69
    .line 70
    invoke-virtual {p14, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "tax"

    .line 74
    .line 75
    invoke-virtual {p14, p0, p8, p9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    if-eqz p10, :cond_2

    .line 79
    .line 80
    invoke-virtual {p10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    :goto_1
    const-string p2, "shipping"

    .line 88
    .line 89
    invoke-virtual {p14, p2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    const-string p0, "payment_type"

    .line 93
    .line 94
    invoke-virtual {p14, p0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "affiliation"

    .line 98
    .line 99
    invoke-virtual {p14, p0, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "items"

    .line 103
    .line 104
    invoke-virtual {p14, p0, p13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->y1(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPageTitle"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item_category"

    .line 7
    .line 8
    invoke-virtual {p4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "result"

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "store"

    .line 17
    .line 18
    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "timestamp"

    .line 22
    .line 23
    invoke-virtual {p4, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->I0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->Q0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_name"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "offer_name"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic f(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/caseys/commerce/analytics/y0;->m0(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "buttonText"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->C0(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPageTitle"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "category"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "buttonText"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final g1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiatedBy"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "location"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/caseys/commerce/analytics/y0;->a1(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(Lcom/caseys/commerce/analytics/y0$b;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/y0$b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "medium"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/y0$b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "campaign"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/y0$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "term"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/y0$b;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/y0$b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final i1(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchText"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "facetsSelection"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "pageNumber"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic j(IILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->E1(IILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->q0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchText"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "searchResultCount"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "message"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->G0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    const-string v1, "USD"

    .line 9
    .line 10
    invoke-virtual {p11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-virtual {p11, v0, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v0, "subtotal"

    .line 19
    .line 20
    invoke-virtual {p11, v0, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p0, "promotion_name"

    .line 26
    .line 27
    invoke-virtual {p11, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "promotion_id"

    .line 31
    .line 32
    invoke-virtual {p11, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "coupon"

    .line 36
    .line 37
    invoke-virtual {p11, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 41
    .line 42
    invoke-direct {p0, p3, p4}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "occasion_type"

    .line 47
    .line 48
    invoke-virtual {p11, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    const-string p0, "Signed In"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Guest"

    .line 57
    .line 58
    :goto_0
    const-string p1, "visitor_type"

    .line 59
    .line 60
    invoke-virtual {p11, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "tax"

    .line 64
    .line 65
    invoke-virtual {p11, p0, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    if-eqz p8, :cond_2

    .line 69
    .line 70
    invoke-virtual {p8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    :goto_1
    const-string p2, "shipping"

    .line 78
    .line 79
    invoke-virtual {p11, p2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string p0, "affiliation"

    .line 83
    .line 84
    invoke-virtual {p11, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "items"

    .line 88
    .line 89
    invoke-virtual {p11, p0, p10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final m1(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item_list_name"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/a1;->f()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/os/Parcelable;

    .line 20
    .line 21
    const-string p1, "items"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->G1(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/y0;->k0(Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content_type"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "screen_name"

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "screen_class"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotion_name"

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promotion_id"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "coupon"

    .line 17
    .line 18
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "location_id"

    .line 22
    .line 23
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/analytics/y0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->U0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occasion_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final q1(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPageTitle"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic r(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/caseys/commerce/analytics/y0;->Y(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;ILandroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/HashMap;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->y0(Ljava/util/HashMap;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "item_id"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->a()Lcom/caseys/commerce/analytics/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/w1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "item_category"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->a()Lcom/caseys/commerce/analytics/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/w1;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "item_category2"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final s1(Ljava/lang/String;ZLandroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/analytics/y0;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "method"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "referral_code_used"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->K1(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u0(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final u1(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "occasion_type"

    .line 13
    .line 14
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " Min"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "wait_time"

    .line 35
    .line 36
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "affiliation"

    .line 40
    .line 41
    invoke-virtual {p4, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->k1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/y0;->O1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryName"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "buttonText"

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final w1(DLjava/lang/String;Lc6/c;ZZD[Landroid/os/Parcelable;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    const-string v1, "USD"

    .line 9
    .line 10
    invoke-virtual {p9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-virtual {p9, v0, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p0, "promotion_name"

    .line 21
    .line 22
    invoke-virtual {p9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "promotion_id"

    .line 26
    .line 27
    invoke-virtual {p9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "coupon"

    .line 31
    .line 32
    invoke-virtual {p9, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 36
    .line 37
    invoke-direct {p0, p3, p4}, Lcom/caseys/commerce/analytics/y0;->P1(Lc6/c;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "occasion_type"

    .line 42
    .line 43
    invoke-virtual {p9, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const-string p0, "Signed In"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "Guest"

    .line 52
    .line 53
    :goto_0
    const-string p1, "visitor_type"

    .line 54
    .line 55
    invoke-virtual {p9, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "tax"

    .line 59
    .line 60
    invoke-virtual {p9, p0, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    const-string p0, "items"

    .line 64
    .line 65
    invoke-virtual {p9, p0, p8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/analytics/y0;->q1(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/analytics/y0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Ljava/util/HashMap;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final y1(Lcom/caseys/commerce/analytics/a1;Landroid/os/Bundle;)Lkotlin/x2;
    .locals 4

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->b()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currency"

    .line 22
    .line 23
    const-string v1, "USD"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/a1;->f()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Landroid/os/Parcelable;

    .line 37
    .line 38
    const-string v0, "items"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic z(Landroid/os/Bundle;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/analytics/y0;->M0(Landroid/os/Bundle;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "facetsSelection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/a0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "facets_in_search"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final B1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/r;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/analytics/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "view_offer_details"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final D0()Lcom/caseys/commerce/analytics/q1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GamePlay"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D1(II)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/p;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p1, "points_history_view"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/n0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "select_content"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F1(Ljava/lang/String;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/a1;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "listName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "products"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/k0;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/analytics/k0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view_item_list"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final H0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "carousel_tap"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "promotionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/analytics/n;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "view_promotion"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final J0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/l0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "select_content"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final J1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "storeCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/u0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/u0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view_sdp"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L0()Lcom/caseys/commerce/analytics/q1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "testing_tile"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final N0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "gigyaSocialProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "login"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final P0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "destinationPageTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/q;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "nav_click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final R0(Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/p0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/p0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "button_click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final R1(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;
    .locals 7
    .param p1    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "occasion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "Signed In"

    .line 14
    .line 15
    :goto_0
    move-object v4, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p3, "Guest"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p4}, Lcom/caseys/commerce/analytics/a1;->b()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    int-to-long v0, p5

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "multiply(...)"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object v1, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance v0, Lcom/caseys/commerce/analytics/h0;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v5, p4

    .line 54
    move v6, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/analytics/h0;-><init>(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "remove_from_cart"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final T0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/f0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/f0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outbound_click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "productName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/i0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "select_content"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/x2;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramsBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/caseys/commerce/analytics/q1;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/caseys/commerce/analytics/q1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final X(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;
    .locals 7
    .param p1    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "occasion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "Signed In"

    .line 14
    .line 15
    :goto_0
    move-object v4, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p3, "Guest"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p4}, Lcom/caseys/commerce/analytics/a1;->b()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    int-to-long v0, p5

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "multiply(...)"

    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object v1, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance v0, Lcom/caseys/commerce/analytics/t0;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v5, p4

    .line 54
    move v6, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/analytics/t0;-><init>(Ljava/math/BigDecimal;Lc6/c;ZLjava/lang/String;Lcom/caseys/commerce/analytics/a1;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "add_to_cart"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final X0(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "promotionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/v;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p1}, Lcom/caseys/commerce/analytics/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "select_promotion"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "isChecked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/e0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "age_verification_identity_state"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc6/c;ZZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lp6/o0;Ljava/lang/String;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lp6/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc6/c;",
            "ZZ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lp6/o0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/y0$a;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    const-string v3, "cartId"

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "transactionId"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "promotionAndCouponCodes"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "occasion"

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "entries"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/caseys/commerce/analytics/y0;->N1(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz p7, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p7 .. p7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    move-object/from16 v1, p8

    .line 49
    .line 50
    move-wide v7, v3

    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/caseys/commerce/analytics/y0;->Q1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-direct {v0, v2}, Lcom/caseys/commerce/analytics/y0;->M1(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const/4 v1, -0x1

    .line 66
    if-nez p11, :cond_1

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v2, Lcom/caseys/commerce/analytics/y0$c;->b:[I

    .line 71
    .line 72
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    :goto_2
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v2, v1, :cond_2

    .line 85
    .line 86
    const-string v1, "online"

    .line 87
    .line 88
    :goto_3
    move-object/from16 v16, v1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    new-instance v1, Lkotlin/q0;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/q0;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    const-string v1, "in_store"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v4, Lcom/caseys/commerce/analytics/s;

    .line 103
    .line 104
    move/from16 v11, p5

    .line 105
    .line 106
    move/from16 v12, p6

    .line 107
    .line 108
    move-object/from16 v15, p10

    .line 109
    .line 110
    move-object/from16 v17, p12

    .line 111
    .line 112
    invoke-direct/range {v4 .. v18}, Lcom/caseys/commerce/analytics/s;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "purchase"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method

.method public final b0(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Inbox_Click"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/analytics/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Redeem"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "button_click"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/m0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/analytics/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "button_click"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pageTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/analytics/t;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "button_click"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "initiatedBy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/q0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "search_initiation"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h0(Lcom/caseys/commerce/analytics/y0$b;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lcom/caseys/commerce/analytics/y0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "utmParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/j0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/j0;-><init>(Lcom/caseys/commerce/analytics/y0$b;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "campaign_details"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "facetsSelection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "search_lazy_loading"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j0()Lcom/caseys/commerce/analytics/q1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "challenge_click"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j1(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/g0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "search_terms"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l0(Ljava/util/List;Lc6/c;ZZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc6/c;",
            "ZZ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/y0$a;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const-string v1, "promotionAndCouponCodes"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "occasion"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "storeCode"

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "entries"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/analytics/y0;->N1(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    move-object/from16 p1, p6

    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/caseys/commerce/analytics/y0;->Q1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-direct {p0, v0}, Lcom/caseys/commerce/analytics/y0;->M1(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v2, Lcom/caseys/commerce/analytics/m;

    .line 55
    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    invoke-direct/range {v2 .. v13}, Lcom/caseys/commerce/analytics/m;-><init>(DLjava/lang/String;Lc6/c;ZZDLjava/math/BigDecimal;Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "begin_checkout"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final l1(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "listName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/k;-><init>(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "select_item"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/analytics/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "view_content"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "promotionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/analytics/w;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "select_promotion"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p0(Lc6/c;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "occasion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/analytics/y0$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "carryout"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-string p1, "delivery"

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/caseys/commerce/analytics/g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "choose_occasion"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final p1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "destinationPageTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/s0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/s0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Shortcut"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r0(Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/v0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/v0;-><init>(Lcom/caseys/commerce/analytics/a1;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "customize_click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r1(Ljava/lang/String;Z)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "gigyaSocialProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/analytics/l;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sign_up"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t0()Lcom/caseys/commerce/analytics/q1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/analytics/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Deals_Account_Creation_Page"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final t1(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "occasion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeCode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/c0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/analytics/c0;-><init>(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "start_order"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "btnText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/y;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/analytics/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Empty_Category"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v1(Ljava/util/List;Lc6/c;ZZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc6/c;",
            "ZZ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/analytics/y0$a;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "promotionAndCouponCodes"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "occasion"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "entries"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/analytics/y0;->N1(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    move-object/from16 p1, p6

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/caseys/commerce/analytics/y0;->Q1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-direct {p0, v0}, Lcom/caseys/commerce/analytics/y0;->M1(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v2, Lcom/caseys/commerce/analytics/r0;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    move v7, p3

    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/caseys/commerce/analytics/r0;-><init>(DLjava/lang/String;Lc6/c;ZZD[Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "view_cart"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final x0(Ljava/lang/String;Ljava/util/HashMap;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/caseys/commerce/analytics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/i;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/caseys/commerce/analytics/i;-><init>(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x1(Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/analytics/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/analytics/c;-><init>(Lcom/caseys/commerce/analytics/a1;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view_item"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/analytics/o0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/caseys/commerce/analytics/o0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final z1(ZLjava/lang/String;Z)Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/analytics/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/analytics/x0;-><init>(ZLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view_offer_details"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/analytics/y0;->W(Ljava/lang/String;Leg/l;)Lcom/caseys/commerce/analytics/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
