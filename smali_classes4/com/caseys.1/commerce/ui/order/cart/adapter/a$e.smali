.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$e;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->g:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;-><init>(Landroid/content/Context;)V

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
    sget v0, Lcom/caseys/commerce/d$h;->B9:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/caseys/commerce/d$h;->o9:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/caseys/commerce/d$h;->N6:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p1, Lcom/caseys/commerce/d$h;->m9:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/caseys/commerce/d$g;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->d:I

    .line 65
    .line 66
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/caseys/commerce/d$g;->E:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->e:I

    .line 77
    .line 78
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lcom/caseys/commerce/d$g;->D:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->f:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
