.class final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,737:1\n1#2:738\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarryoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarryoutAdapter.kt\ncom/caseys/commerce/ui/order/occasion/pickup/adapter/CarryoutAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,737:1\n1#2:738\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/g0;

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Landroid/widget/LinearLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final T:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic U:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->U:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/g0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->M:Lcom/caseys/commerce/databinding/g0;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->R:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "txtDistance"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->P:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, "txtAddress"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->T:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "txtOpenHours"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->U:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v1, "txtOpenHoursHeader"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->Q:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->S:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "txtEstimateCarryoutTime"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->R:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g0;->N:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const-string v1, "lytDisclaimerMessage"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->S:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g0;->Q:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "txtCityStateZip"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->T:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->M:Lcom/caseys/commerce/databinding/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$o;->U:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$n;->f()Ln7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln7/k;->c()Ln7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->X(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Ln7/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
