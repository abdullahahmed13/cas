.class public final Lcom/caseys/commerce/ui/order/pdp/converter/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/order/pdp/converter/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/converter/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/pdp/converter/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/f;->d:Lcom/caseys/commerce/ui/order/pdp/converter/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pizza-crust"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pizza-size"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Lkotlin/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/f;->e:Ljava/util/Map;

    .line 39
    .line 40
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

.method private final b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lkotlin/text/y;->J1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)I
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    if-nez p1, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    if-nez p2, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    return v0

    .line 40
    :cond_5
    sget-object v0, Lcom/caseys/commerce/ui/order/pdp/converter/f;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/converter/f;->b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;

    .line 2
    .line 3
    check-cast p2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/converter/f;->a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
