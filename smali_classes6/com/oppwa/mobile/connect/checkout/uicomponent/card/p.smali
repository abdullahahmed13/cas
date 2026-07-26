.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Lcom/oppwa/mobile/connect/provider/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/payment/BrandsValidation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->e:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 21
    .line 22
    new-instance p3, Lcom/oppwa/mobile/connect/provider/n;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->C()Lcom/oppwa/mobile/connect/provider/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p3, p1, p2}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->g:Lcom/oppwa/mobile/connect/provider/n;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->g(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/model/BinInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/model/BinInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/model/BinInfo;->j()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->l([Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/model/BinInfo;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->f(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/model/BinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->g:Lcom/oppwa/mobile/connect/provider/n;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->e:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/o;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/o;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lcom/oppwa/mobile/connect/provider/n;->g(Ljava/lang/String;Ljava/lang/String;Lnc/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->f:Lcom/oppwa/mobile/connect/payment/BrandsValidation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/payment/BrandsValidation;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public k()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/p;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
