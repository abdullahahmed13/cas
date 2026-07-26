.class public final Lcom/caseys/commerce/customview/ExpandableTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/customview/ExpandableTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/customview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/customview/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView$b;->d:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/customview/ExpandableTextView$b;->d:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/customview/ExpandableTextView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "drawState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/customview/ExpandableTextView$b;->d:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/customview/ExpandableTextView$b;->d:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/caseys/commerce/customview/ExpandableTextView;->e(Lcom/caseys/commerce/customview/ExpandableTextView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
