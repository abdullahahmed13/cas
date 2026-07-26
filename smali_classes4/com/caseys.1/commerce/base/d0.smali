.class public abstract Lcom/caseys/commerce/base/d0;
.super Lcom/caseys/commerce/base/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final C:Landroid/text/style/ClickableSpan;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:Landroid/text/style/ClickableSpan;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/base/d0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/d0$a;-><init>(Lcom/caseys/commerce/base/d0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/base/d0;->C:Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/base/d0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/d0$b;-><init>(Lcom/caseys/commerce/base/d0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/base/d0;->D:Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic Y2(Lcom/caseys/commerce/base/d0;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/d0;->b3(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/caseys/commerce/d$f;->U:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final Z2()Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/d0;->C:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a3()Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/d0;->D:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method
