.class public final Lcom/caseys/commerce/ui/order/pdp/logic/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/logic/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/order/pdp/logic/u$b;Lo7/d;ZLjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/order/pdp/logic/u$b;->b(Lo7/d;ZLjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lo7/d;ZLjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo7/d;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lo7/d;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lo7/d;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 14
    .line 15
    move v6, p2

    .line 16
    move-object v1, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static synthetic c(Lcom/caseys/commerce/ui/order/pdp/logic/u$b;Lo7/d;ZLjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;ILjava/lang/Object;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo7/d;->w()Lo7/k;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lo7/k;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    and-int/lit8 p4, p6, 0x10

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lo7/d;->v()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/pdp/logic/u$b;->b(Lo7/d;ZLjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
