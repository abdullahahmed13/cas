.class public final Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderConverter.kt\ncom/caseys/commerce/ui/home/futureorder/converter/FutureOrderConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1563#2:237\n1634#2,3:238\n1563#2:242\n1634#2,3:243\n827#2:246\n855#2,2:247\n1869#2:249\n1869#2,2:250\n1870#2:252\n1#3:241\n*S KotlinDebug\n*F\n+ 1 FutureOrderConverter.kt\ncom/caseys/commerce/ui/home/futureorder/converter/FutureOrderConverter\n*L\n77#1:237\n77#1:238,3\n100#1:242\n100#1:243,3\n219#1:246\n219#1:247,2\n225#1:249\n226#1:250,2\n225#1:252\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderConverter.kt\ncom/caseys/commerce/ui/home/futureorder/converter/FutureOrderConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1563#2:237\n1634#2,3:238\n1563#2:242\n1634#2,3:243\n827#2:246\n855#2,2:247\n1869#2:249\n1869#2,2:250\n1870#2:252\n1#3:241\n*S KotlinDebug\n*F\n+ 1 FutureOrderConverter.kt\ncom/caseys/commerce/ui/home/futureorder/converter/FutureOrderConverter\n*L\n77#1:237\n77#1:238,3\n100#1:242\n100#1:243,3\n219#1:246\n219#1:247,2\n225#1:249\n226#1:250,2\n225#1:252\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv6/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/b;->a:Lv6/b;

    .line 7
    .line 8
    const-class v0, Lv6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv6/b;->b:Ljava/lang/String;

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

.method public static synthetic a(Lcom/caseys/commerce/remote/json/CartEntryJson;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/b;->e(Lcom/caseys/commerce/remote/json/CartEntryJson;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/j;",
            ">;",
            "La7/i;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "IZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lz6/a;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Invalid JSON for "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p5, La7/j;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p5, p2, p4, v0, p3}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final c(Lcom/caseys/commerce/remote/json/CartEntryJson;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/CartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/CartProductJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/CartProductJson;->getBaseOptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/SelectedOptionJson;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/SelectedOptionJson;->getSelected()Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getVariantOptionQualifiers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/CartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/CartProductJson;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/CartProductJson;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v7, 0x3e

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v1, " "

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final d(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/CartEntryJson;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/caseys/commerce/remote/json/CartEntryJson;

    .line 24
    .line 25
    sget-object v3, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->r0(Lcom/caseys/commerce/remote/json/CartEntryJson;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v6, Lv6/a;

    .line 38
    .line 39
    invoke-direct {v6}, Lv6/a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private static final e(Lcom/caseys/commerce/remote/json/CartEntryJson;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/b;->a:Lv6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv6/b;->c(Lcom/caseys/commerce/remote/json/CartEntryJson;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final g(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;)Ln7/h;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lv6/b;->h(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

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
    sget-object v1, Lm7/a;->a:Lm7/a;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/caseys/commerce/storefinder/StoreJson;->getAddress()Lcom/caseys/commerce/storefinder/StoreAddressJson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Lm7/a;->n(Lcom/caseys/commerce/storefinder/StoreAddressJson;)Ln7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Ln7/h;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-direct/range {v1 .. v22}, Ln7/h;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ln7/f;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ln7/c;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final h(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/storefinder/StoreJson;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/caseys/commerce/storefinder/StoreJson;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/caseys/commerce/storefinder/StoreJson;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/storefinder/StoreJson;->getDoordashDriveEnabled()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/t;
    .locals 53
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "futureOrderResultJson"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "environment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCaseysCash()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object/from16 v23, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lv6/b;->a:Lv6/b;

    .line 39
    .line 40
    sget-object v6, La7/i;->SUBTOTAL:La7/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v8, Lcom/caseys/commerce/d$q;->K1:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v4 .. v9}, Lv6/b;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipAmount()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    const-string v6, "0.00"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v6, La7/i;->TIP:La7/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipAmount()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget v8, Lcom/caseys/commerce/d$q;->M1:I

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Lv6/b;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v6, La7/i;->TAX:La7/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v8, Lcom/caseys/commerce/d$q;->L1:I

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lv6/b;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 94
    .line 95
    .line 96
    sget-object v6, La7/i;->BOTTLE_DEPOSIT:La7/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget v8, Lcom/caseys/commerce/d$q;->t1:I

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lv6/b;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 105
    .line 106
    .line 107
    sget-object v6, La7/i;->DELIVERY_FEE:La7/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget v8, Lcom/caseys/commerce/d$q;->x1:I

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lv6/b;->b(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, ""

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v7, v2

    .line 139
    :goto_3
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getAppliedVouchers()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2, v8}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lcom/caseys/commerce/remote/json/AppliedVoucherJson;

    .line 173
    .line 174
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 175
    .line 176
    invoke-virtual {v11, v10}, Lcom/caseys/commerce/ui/order/cart/converter/l;->W(Lcom/caseys/commerce/remote/json/AppliedVoucherJson;)La7/c;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    :cond_5
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCaseysEmailId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Lcom/caseys/commerce/ui/order/cart/converter/l;->J(Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Lp6/o;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    :cond_7
    sget-object v10, Lp6/o;->g:Lp6/o$a;

    .line 207
    .line 208
    invoke-virtual {v10}, Lp6/o$a;->a()Lp6/o;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_8
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    sget-object v12, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lcom/caseys/commerce/ui/order/cart/converter/l;->L(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v11, 0x0

    .line 226
    :goto_5
    sget-object v12, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12, v13}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object v14, v13

    .line 237
    invoke-direct/range {p0 .. p1}, Lv6/b;->g(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;)Ln7/h;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v15, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 242
    .line 243
    invoke-virtual {v15, v0, v1}, Lcom/caseys/commerce/ui/order/cart/converter/l;->E(Lcom/caseys/commerce/remote/json/a;Lv5/c;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v12, v3}, Lcom/caseys/commerce/ui/common/converter/b;->y(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Ljava/math/BigDecimal;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_1e

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getGuid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    if-nez v17, :cond_a

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    :cond_a
    sget-object v8, Lc6/c;->Companion:Lc6/c$a;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOccasionType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v8, v0}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v12, v8}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderNotes()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderPlaceTime()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    :cond_b
    invoke-virtual {v12, v8}, Lcom/caseys/commerce/ui/common/converter/b;->p(Ljava/lang/String;)Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    if-eqz v21, :cond_1d

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v12, v8}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    if-eqz v22, :cond_1c

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayments()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v12, Ljava/util/ArrayList;

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-static {v8, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    sget-object v0, Ll6/d;->a:Ll6/d;

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Ll6/d;->i(Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;)Lp6/m0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v16

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move-object/from16 v24, v12

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object/from16 p2, v0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    :goto_7
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getProductDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v0, v8}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDisplayOrderPromiseTime()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_e

    .line 387
    .line 388
    move-object/from16 v27, v4

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-object/from16 v27, v8

    .line 392
    .line 393
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v0, v8}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    if-eqz v28, :cond_1b

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipAmount()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0, v8}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v0, v8}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 416
    .line 417
    .line 418
    move-result-object v30

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getEarnedPoints()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCarryOutType()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayAtStoreDisabled()Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v32

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayOnlineDisabled()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v33

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCurbsideToolTipMsg()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v34

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getFutureOrderAvailable()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getFavorite()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v36

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOccasionType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v37

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getEntries()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_f

    .line 456
    .line 457
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :cond_f
    move-object/from16 v12, p0

    .line 462
    .line 463
    invoke-direct {v12, v8}, Lv6/b;->d(Ljava/util/List;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v39

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPromiseTime()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-nez v8, :cond_10

    .line 472
    .line 473
    move-object v8, v4

    .line 474
    :cond_10
    invoke-virtual {v0, v8}, Lcom/caseys/commerce/ui/common/converter/b;->p(Ljava/lang/String;)Ljava/util/Date;

    .line 475
    .line 476
    .line 477
    move-result-object v40

    .line 478
    const-string v8, "promiseTime is required"

    .line 479
    .line 480
    if-eqz v40, :cond_1a

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPromiseTime()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move-object/from16 v18, v1

    .line 487
    .line 488
    if-nez v16, :cond_11

    .line 489
    .line 490
    move-object v1, v4

    .line 491
    goto :goto_9

    .line 492
    :cond_11
    move-object/from16 v1, v16

    .line 493
    .line 494
    :goto_9
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->q(Ljava/lang/String;)Ljava/util/Calendar;

    .line 495
    .line 496
    .line 497
    move-result-object v41

    .line 498
    if-eqz v41, :cond_19

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getHasAgeRestrictedItems()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v8, 0x0

    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_a

    .line 512
    :cond_12
    move v1, v8

    .line 513
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getMinsBeforePromiseTime()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    if-eqz v16, :cond_13

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    goto :goto_b

    .line 524
    :cond_13
    const/16 v16, 0xf

    .line 525
    .line 526
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getMinsAfterPromiseTime()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v38

    .line 530
    if-eqz v38, :cond_14

    .line 531
    .line 532
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v38

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    const/16 v38, 0x19

    .line 538
    .line 539
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getGuestArrivalNotified()Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v42

    .line 543
    if-eqz v42, :cond_15

    .line 544
    .line 545
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getThirdPartyDeliveryTrackingURL()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v42

    .line 553
    if-nez v42, :cond_16

    .line 554
    .line 555
    move-object/from16 v46, v4

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_16
    move-object/from16 v46, v42

    .line 559
    .line 560
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getThirdPartyQuotedDeliveryTime()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v42

    .line 564
    move/from16 v43, v1

    .line 565
    .line 566
    if-nez v42, :cond_17

    .line 567
    .line 568
    move-object v1, v4

    .line 569
    goto :goto_e

    .line 570
    :cond_17
    move-object/from16 v1, v42

    .line 571
    .line 572
    :goto_e
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/converter/b;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 573
    .line 574
    .line 575
    move-result-object v47

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getEstimatedDeliveryTime()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v1, :cond_18

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_18
    move-object v4, v1

    .line 584
    :goto_f
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/common/converter/b;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 585
    .line 586
    .line 587
    move-result-object v48

    .line 588
    move/from16 v0, v38

    .line 589
    .line 590
    move-object/from16 v38, v5

    .line 591
    .line 592
    new-instance v5, Lp6/t;

    .line 593
    .line 594
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v42

    .line 598
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v43

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v44

    .line 606
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v45

    .line 610
    const/16 v51, 0x800

    .line 611
    .line 612
    const/16 v52, 0x0

    .line 613
    .line 614
    const/16 v49, 0x0

    .line 615
    .line 616
    const/16 v50, 0x0

    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    move-object v8, v9

    .line 621
    move-object v12, v14

    .line 622
    move-object/from16 v14, v18

    .line 623
    .line 624
    move-object/from16 v18, p2

    .line 625
    .line 626
    move-object v9, v2

    .line 627
    invoke-direct/range {v5 .. v52}, Lp6/t;-><init>(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ln7/h;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lc6/c;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/util/Date;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/Integer;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Calendar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :cond_19
    new-instance v0, Lz6/a;

    .line 632
    .line 633
    invoke-direct {v0, v8}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1a
    new-instance v0, Lz6/a;

    .line 638
    .line 639
    invoke-direct {v0, v8}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1b
    new-instance v0, Lz6/a;

    .line 644
    .line 645
    const-string v1, "subTotal is required"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1c
    new-instance v0, Lz6/a;

    .line 652
    .line 653
    const-string v1, "orderTotal is required"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1d
    new-instance v0, Lz6/a;

    .line 660
    .line 661
    const-string v1, "orderPlaceTime is required"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1e
    new-instance v0, Lz6/a;

    .line 668
    .line 669
    const-string v1, "orderTotal value is required"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method

.method public final i(Lcom/caseys/commerce/remote/json/checkout/response/NotifyStoreJson;)Lp6/g0;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/NotifyStoreJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/NotifyStoreJson;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/NotifyStoreJson;->getErrors()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_3
    new-instance v1, Lp6/g0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lp6/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
