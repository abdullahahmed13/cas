.class public final Lcom/caseys/commerce/ui/order/plp/adapter/h;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariantQualifierAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantQualifierAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/VariantQualifierAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,35:1\n216#2,2:36\n*S KotlinDebug\n*F\n+ 1 VariantQualifierAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/VariantQualifierAdapter\n*L\n23#1:36,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVariantQualifierAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantQualifierAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/VariantQualifierAdapter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,35:1\n216#2,2:36\n*S KotlinDebug\n*F\n+ 1 VariantQualifierAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/VariantQualifierAdapter\n*L\n23#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1090008

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x1090009

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/h;->d:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/h;->d:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getDefiningQualifier()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
