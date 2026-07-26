.class public final Lcom/caseys/commerce/ui/order/plp/adapter/c$l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/common/adapter/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private final f:Lcom/caseys/commerce/logic/t0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            "Ljava/util/List<",
            "Lr7/l;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "qualifierTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productModifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->a:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 3
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->e:Z

    .line 7
    new-instance p3, Lcom/caseys/commerce/logic/t0;

    invoke-direct {p3, p1, p2}, Lcom/caseys/commerce/logic/t0;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V

    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->f:Lcom/caseys/commerce/logic/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/util/List;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr7/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->a:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/logic/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->f:Lcom/caseys/commerce/logic/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->d:I

    .line 2
    .line 3
    return-void
.end method
