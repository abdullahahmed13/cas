.class final Lcom/caseys/commerce/ui/checkout/adapter/b$a;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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

.field final synthetic g:Lcom/caseys/commerce/ui/checkout/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/checkout/adapter/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->g:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/adapter/b;->g0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/caseys/commerce/d$h;->r9:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget p1, Lcom/caseys/commerce/d$h;->q9:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d$b;->x(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/caseys/commerce/d$g;->z:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->d:I

    .line 37
    .line 38
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/caseys/commerce/d$g;->E:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->e:I

    .line 49
    .line 50
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/caseys/commerce/d$g;->D:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->f:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
