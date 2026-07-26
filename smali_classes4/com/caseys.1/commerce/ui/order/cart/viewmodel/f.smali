.class public final Lcom/caseys/commerce/ui/order/cart/viewmodel/f;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModel.kt\ncom/caseys/commerce/ui/order/cart/viewmodel/LocalViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLocalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModel.kt\ncom/caseys/commerce/ui/order/cart/viewmodel/LocalViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
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
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/f;->d:Landroidx/lifecycle/b1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/viewmodel/f;->d:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method
