.class public final Lcom/caseys/commerce/ui/common/converter/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1563#2:517\n1634#2,3:518\n1617#2,9:521\n1869#2:530\n1870#2:532\n1626#2:533\n1#3:531\n*S KotlinDebug\n*F\n+ 1 CommonConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonConverter\n*L\n63#1:517\n63#1:518,3\n282#1:521,9\n282#1:530\n282#1:532\n282#1:533\n282#1:531\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1563#2:517\n1634#2,3:518\n1617#2,9:521\n1869#2:530\n1870#2:532\n1626#2:533\n1#3:531\n*S KotlinDebug\n*F\n+ 1 CommonConverter.kt\ncom/caseys/commerce/ui/common/converter/CommonConverter\n*L\n63#1:517\n63#1:518,3\n282#1:521,9\n282#1:530\n282#1:532\n282#1:533\n282#1:531\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/common/converter/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "inStock"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "$"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "USD"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "imageSpec is missing URL"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/text/SimpleDateFormat;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/text/SimpleDateFormat;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/text/SimpleDateFormat;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/text/SimpleDateFormat;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/common/converter/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/ui/common/converter/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->g:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->h:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->i:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/caseys/commerce/ui/common/converter/b;->j:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
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

.method private final a(Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;Lv5/c;)Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;->getIcon()Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->z(Ljava/lang/String;)Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/common/converter/b;->i(Lcom/caseys/commerce/ui/common/converter/b;Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static synthetic i(Lcom/caseys/commerce/ui/common/converter/b;Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move-object p4, p3

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->g(Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move-object p4, p3

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->h(Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic l(Lcom/caseys/commerce/ui/common/converter/b;Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/converter/b;->k(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final m(Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;",
            "Lv5/c;",
            "Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;",
            "Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/SizedImageSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Going away soon. Use convertImageModel."
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;

    .line 31
    .line 32
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->g(Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;->getHeight()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v4

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;->getWidth()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    new-instance v5, Lcom/caseys/commerce/ui/common/SizedImageSpec;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;->getAltText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v4, v3, v2, v1}, Lcom/caseys/commerce/ui/common/SizedImageSpec;-><init>(IILcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method static synthetic n(Lcom/caseys/commerce/ui/common/converter/b;Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move-object p4, p3

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->m(Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic u(Lcom/caseys/commerce/ui/common/converter/b;Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    move-object p4, p3

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->t(Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final z(Ljava/lang/String;)Lcom/caseys/commerce/ui/common/DrawableResImageSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getDefault(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "wheat"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 46
    .line 47
    sget v0, Lcom/caseys/commerce/d$h;->U2:I

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_1
    const-string v1, "milk"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 64
    .line 65
    sget v0, Lcom/caseys/commerce/d$h;->P2:I

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_2
    const-string v1, "fish"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 81
    .line 82
    sget v0, Lcom/caseys/commerce/d$h;->O2:I

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_3
    const-string v1, "eggs"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 98
    .line 99
    sget v0, Lcom/caseys/commerce/d$h;->N2:I

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_4
    const-string v1, "soy"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 115
    .line 116
    sget v0, Lcom/caseys/commerce/d$h;->S2:I

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :sswitch_5
    const-string v1, "tree nuts"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 132
    .line 133
    sget v0, Lcom/caseys/commerce/d$h;->T2:I

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :sswitch_6
    const-string v1, "peanuts"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 149
    .line 150
    sget v0, Lcom/caseys/commerce/d$h;->Q2:I

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :sswitch_7
    const-string v1, "sesame"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance p1, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 166
    .line 167
    sget v0, Lcom/caseys/commerce/d$h;->R2:I

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    :goto_1
    return-object v0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x35fdaa48 -> :sswitch_7
        -0x2961ee6e -> :sswitch_6
        -0x1922a38 -> :sswitch_5
        0x1bd9d -> :sswitch_4
        0x2f790e -> :sswitch_3
        0x2ff658 -> :sswitch_2
        0x33241b -> :sswitch_1
        0x6bdbae7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/Integer;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 13
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceExactValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p2, "0.00"

    .line 43
    .line 44
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getCurrencyPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v3, v1

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "toString(...)"

    .line 73
    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getCurrencyPrefix()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move-object v10, p1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_4
    const-string p1, ""

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    new-instance v5, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final b(Ljava/util/List;Lv5/c;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;",
            ">;",
            "Lv5/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;

    .line 35
    .line 36
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2}, Lcom/caseys/commerce/ui/common/converter/b;->a(Lcom/caseys/commerce/remote/json/menu/response/AllergenJson;Lv5/c;)Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;)Lr7/a;
    .locals 7
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;->getCalorie()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v2}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-object v3, v0

    .line 29
    new-instance v1, Lr7/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;->getCalorieUnit()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;->getTotalUnits()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;->getFormattedCalorie()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "isoDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->i:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 11
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "USD"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "$"

    .line 33
    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v8, p1

    .line 74
    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v8, p1

    .line 97
    :goto_3
    const/16 v9, 0x8

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final f(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 10
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->y(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object v2, Li8/h;->a:Li8/h;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object v3, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "USD"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v1, "$"

    .line 60
    .line 61
    :goto_2
    move-object v5, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v7, p1

    .line 97
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v7, p1

    .line 116
    :goto_5
    const/16 v8, 0x8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final g(Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/ImageSpecJson;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lv5/c;->E()Lv5/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lv5/i;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    new-instance p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    sget-object p3, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 66
    .line 67
    :cond_3
    if-nez p4, :cond_4

    .line 68
    .line 69
    sget-object p4, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 70
    .line 71
    :cond_4
    invoke-direct {p1, v0, p3, p4}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lv5/c;->E()Lv5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lv5/i;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    new-instance p2, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object p3, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 57
    .line 58
    :cond_2
    if-nez p4, :cond_3

    .line 59
    .line 60
    sget-object p4, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 61
    .line 62
    :cond_3
    invoke-direct {p2, p1, p3, p4}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final k(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 21
    .line 22
    :cond_2
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o(Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;)Z
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/StockInfoJson;->getStockLevelStatus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "inStock"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "isoDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->g:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "isoDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->p(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/16 v2, 0x13

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "substring(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "GMT"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    :catchall_0
    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "isoDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->j:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "isoDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->h:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final t(Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SizedImageSpecJson;",
            ">;",
            "Lv5/c;",
            "Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;",
            "Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;",
            ")",
            "Lcom/caseys/commerce/ui/common/e;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/common/converter/b;->m(Ljava/util/List;Lv5/c;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/caseys/commerce/ui/common/i;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/common/i;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final v(Ljava/lang/String;)Lc6/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "ROOT"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const-string v1, "carryout"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lc6/c;->Carryout:Lc6/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string v1, "delivery"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc6/c;->Delivery:Lc6/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 7
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FREE"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 47
    .line 48
    new-instance v1, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getFormattedValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getPriceRange()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_2
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    sget-object v2, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/caseys/commerce/remote/json/menu/response/Value;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/caseys/commerce/remote/json/menu/response/Value;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/Value;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    instance-of v5, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/OtherPropertySlots;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/menu/response/Value;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v0
.end method

.method public final y(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Ljava/math/BigDecimal;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/menu/response/PriceJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getCurrencyIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_1
    const-string v2, "USD"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    return-object v0
.end method
