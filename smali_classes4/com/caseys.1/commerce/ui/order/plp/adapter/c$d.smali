.class final Lcom/caseys/commerce/ui/order/plp/adapter/c$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$CrossStateLineErrorItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1406:1\n257#2,2:1407\n*S KotlinDebug\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$CrossStateLineErrorItem\n*L\n407#1:1407,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$CrossStateLineErrorItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1406:1\n257#2,2:1407\n*S KotlinDebug\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$CrossStateLineErrorItem\n*L\n407#1:1407,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lr7/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/plp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lr7/h;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->c:Lr7/h;

    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->E0:I

    .line 9
    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;->W()Lcom/caseys/commerce/databinding/i4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/caseys/commerce/databinding/i4;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "tvAlcoholDeliveryErrorMsgForMenu"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->c:Lr7/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lr7/h;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->c:Lr7/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr7/h;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x8

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;->W()Lcom/caseys/commerce/databinding/i4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/caseys/commerce/databinding/i4;->I:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->c:Lr7/h;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lr7/h;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/plp/adapter/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lr7/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->c:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/plp/adapter/c$e;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$d;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$e;-><init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
