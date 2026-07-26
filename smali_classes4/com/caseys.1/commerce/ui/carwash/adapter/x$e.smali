.class final Lcom/caseys/commerce/ui/carwash/adapter/x$e;
.super Lcom/caseys/commerce/ui/carwash/adapter/x$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,192:1\n257#2,2:193\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n*L\n67#1:193,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,192:1\n257#2,2:193\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SubscriptionCarWashAdapter$CarWashPlpLocationSectionAdapterItem\n*L\n67#1:193,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lk6/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/x;Lk6/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "carWashPlpLocationModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/x;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/x$g;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->d:Lk6/j;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->V:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->i(Lcom/caseys/commerce/ui/carwash/adapter/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/x;->d0()Leg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/x$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/x;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->d:Lk6/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk6/j;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/util/CaseysStringUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/caseys/commerce/databinding/y1;->M:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/caseys/commerce/databinding/y1;->I:Lcom/caseys/commerce/databinding/s4;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->d:Lk6/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Lk6/j;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$b;->W()Lcom/caseys/commerce/databinding/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/caseys/commerce/databinding/y1;->I:Lcom/caseys/commerce/databinding/s4;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/caseys/commerce/databinding/s4;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/y;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/y;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lk6/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->d:Lk6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/x$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/x$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/x$e;->f:Lcom/caseys/commerce/ui/carwash/adapter/x;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/x$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/x;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
