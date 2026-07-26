.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n*L\n1#1,88:1\n63#2:89\n59#3:90\n140#4,11:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n*L\n1#1,88:1\n63#2:89\n59#3:90\n140#4,11:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lv7/h;->G()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->d3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p2, p3, p4, p3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->b3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$e;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 48
    .line 49
    invoke-direct {v3, p4, p1, p3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$e;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Ljava/lang/CharSequence;Lkotlin/coroutines/f;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->e3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lkotlinx/coroutines/p2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x3

    .line 80
    if-ge p2, p3, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;->this$0:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p3, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->t3(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
