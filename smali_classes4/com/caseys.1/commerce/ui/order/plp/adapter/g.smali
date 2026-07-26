.class public final Lcom/caseys/commerce/ui/order/plp/adapter/g;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/plp/adapter/g$a;,
        Lcom/caseys/commerce/ui/order/plp/adapter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuantitySpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantitySpinnerAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/QuantitySpinnerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nQuantitySpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantitySpinnerAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/QuantitySpinnerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:I

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Lcom/caseys/commerce/ui/order/plp/adapter/g$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g$b;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of p4, p3, Lcom/caseys/commerce/ui/order/plp/adapter/g$b;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Lcom/caseys/commerce/ui/order/plp/adapter/g$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Lcom/caseys/commerce/ui/order/plp/adapter/g$b;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/g$b;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->a(Lcom/caseys/commerce/ui/order/plp/adapter/g$b;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method


# virtual methods
.method public b(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$l;->C5:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->b(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x1090008

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/g;->d(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
