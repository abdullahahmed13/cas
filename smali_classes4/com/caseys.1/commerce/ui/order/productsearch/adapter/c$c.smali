.class final Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchAdapter$NoProductsItem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1220:1\n13805#2,2:1221\n*S KotlinDebug\n*F\n+ 1 ProductSearchAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchAdapter$NoProductsItem\n*L\n292#1:1221,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchAdapter$NoProductsItem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1220:1\n13805#2,2:1221\n*S KotlinDebug\n*F\n+ 1 ProductSearchAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchAdapter$NoProductsItem\n*L\n292#1:1221,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->F4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;->U()Lcom/caseys/commerce/databinding/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/caseys/commerce/databinding/di;->I:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, Lcom/caseys/commerce/d$f;->d2:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x3f

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "null cannot be cast to non-null type android.text.Spannable"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/text/Spannable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-class v3, Landroid/text/style/URLSpan;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getSpans(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v3, v2

    .line 78
    :goto_0
    if-ge v4, v3, :cond_0

    .line 79
    .line 80
    aget-object v5, v2, v4

    .line 81
    .line 82
    check-cast v5, Landroid/text/style/URLSpan;

    .line 83
    .line 84
    new-instance v6, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c$a;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c$a;-><init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/c;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v9, 0x11

    .line 98
    .line 99
    invoke-interface {p1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->e:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$d;-><init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
