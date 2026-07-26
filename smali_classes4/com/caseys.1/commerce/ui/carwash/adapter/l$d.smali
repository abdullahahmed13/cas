.class public final Lcom/caseys/commerce/ui/carwash/adapter/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/adapter/l;->g0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n*L\n1#1,328:1\n36#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 CarWashPlpWashTypesAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPlpWashTypesAdapter\n*L\n1#1,328:1\n36#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/caseys/commerce/ui/carwash/adapter/l$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->h()Lr7/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lr7/k;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceValue()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/l$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->h()Lr7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr7/k;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getPriceValue()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-static {p2, v0}, Lkotlin/comparisons/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
