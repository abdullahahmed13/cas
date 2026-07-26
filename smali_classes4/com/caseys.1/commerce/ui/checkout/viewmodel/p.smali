.class public final Lcom/caseys/commerce/ui/checkout/viewmodel/p;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTipViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CustomTipViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomTipViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTipViewModel.kt\ncom/caseys/commerce/ui/checkout/viewmodel/CustomTipViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lp6/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lp6/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Lp6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->d:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method
