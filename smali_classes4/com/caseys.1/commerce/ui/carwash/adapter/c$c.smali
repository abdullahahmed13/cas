.class final Lcom/caseys/commerce/ui/carwash/adapter/c$c;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->j0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/caseys/commerce/d$h;->z1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget p1, Lcom/caseys/commerce/d$h;->y1:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p1, Lcom/caseys/commerce/d$h;->C1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget p1, Lcom/caseys/commerce/d$h;->A1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    return-void
.end method

.method private final o(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final p(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final q(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public l(Landroidx/recyclerview/widget/RecyclerView$g0;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/c;->f0(Lcom/caseys/commerce/ui/carwash/adapter/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->f0(Lcom/caseys/commerce/ui/carwash/adapter/c;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 39
    .line 40
    instance-of v2, p1, Lcom/caseys/commerce/ui/carwash/adapter/c$d;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.adapter.CarWashCheckoutOrderSummaryAdapter.CartItem"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/c$b;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->o(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->p(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/adapter/b$f;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->q(Lcom/caseys/commerce/ui/common/adapter/b$a;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/adapter/c$l;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    instance-of p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/c$h;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    instance-of p1, v1, Lcom/caseys/commerce/ui/carwash/adapter/c$i;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    instance-of p1, v1, Lcom/caseys/commerce/ui/carwash/adapter/c$g;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;->d:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    return-object v0
.end method
