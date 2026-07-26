.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$g;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
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

.field private final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic g:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->g:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/caseys/commerce/d$h;->N6:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/caseys/commerce/d$h;->D1:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/caseys/commerce/d$h;->G1:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v0, Lcom/caseys/commerce/d$h;->F1:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lcom/caseys/commerce/d$h;->w0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget v0, Lcom/caseys/commerce/d$h;->t0:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->d:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v0, Lcom/caseys/commerce/d$h;->w0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget v0, Lcom/caseys/commerce/d$h;->t0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->e:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget p1, Lcom/caseys/commerce/d$h;->v0:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget p1, Lcom/caseys/commerce/d$h;->u0:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$c;->n(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    return-void
.end method

.method private final o(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->d:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->g:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->c0(Lcom/caseys/commerce/ui/order/cart/adapter/a;)Ljava/util/List;

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
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$x;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->o(Z)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$o;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$i;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$l;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    return-object v2

    .line 89
    :cond_7
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$t;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_8
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/d$f;

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    instance-of p1, v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a$f;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->e:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_a
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_b
    instance-of p1, p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$g;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_c
    return-object v2
.end method
