.class public final Lo7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lr7/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lr7/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lo7/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/logic/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/k;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Lr7/l;Lo7/f;Ljava/util/List;Lcom/caseys/commerce/logic/t0;ILjava/math/BigDecimal;ZLcom/caseys/commerce/data/w;ZZZLjava/util/List;)V
    .locals 1
    .param p1    # Lr7/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lr7/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lo7/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/logic/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/k;",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            "Lr7/l;",
            "Lo7/f;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;",
            "Lcom/caseys/commerce/logic/t0;",
            "I",
            "Ljava/math/BigDecimal;",
            "Z",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeModifiers"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo7/e;->a:Lr7/k;

    .line 15
    .line 16
    iput-object p2, p0, Lo7/e;->b:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 17
    .line 18
    iput-object p3, p0, Lo7/e;->c:Lr7/l;

    .line 19
    .line 20
    iput-object p4, p0, Lo7/e;->d:Lo7/f;

    .line 21
    .line 22
    iput-object p5, p0, Lo7/e;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lo7/e;->f:Lcom/caseys/commerce/logic/t0;

    .line 25
    .line 26
    iput p7, p0, Lo7/e;->g:I

    .line 27
    .line 28
    iput-object p8, p0, Lo7/e;->h:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-boolean p9, p0, Lo7/e;->i:Z

    .line 31
    .line 32
    iput-object p10, p0, Lo7/e;->j:Lcom/caseys/commerce/data/w;

    .line 33
    .line 34
    iput-boolean p11, p0, Lo7/e;->k:Z

    .line 35
    .line 36
    iput-boolean p12, p0, Lo7/e;->l:Z

    .line 37
    .line 38
    iput-boolean p13, p0, Lo7/e;->m:Z

    .line 39
    .line 40
    iput-object p14, p0, Lo7/e;->n:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->j:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->h:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo7/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->d:Lo7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr7/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->a:Lr7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr7/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->c:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->b:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/caseys/commerce/logic/t0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->f:Lcom/caseys/commerce/logic/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lr7/k;)V
    .locals 1
    .param p1    # Lr7/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo7/e;->a:Lr7/k;

    .line 7
    .line 8
    return-void
.end method
