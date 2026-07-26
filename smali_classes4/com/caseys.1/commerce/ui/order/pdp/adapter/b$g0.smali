.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;-><init>(Landroid/content/Context;IILcom/caseys/commerce/ui/order/pdp/adapter/b$a;Lr7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caseys/commerce/ui/util/view/n$b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$g0;->a:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$g0;->b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const-string p2, "qualifier"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$g0;->a:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->q1()Leg/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
