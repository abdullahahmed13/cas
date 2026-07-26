.class public final Lcom/caseys/commerce/base/d0$a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/base/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/base/d0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/base/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/d0$a;->d:Lcom/caseys/commerce/base/d0;

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
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 7
    .line 8
    const-string v0, "https://www.caseys.com/privacy-policy"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

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
    iget-object v0, p0, Lcom/caseys/commerce/base/d0$a;->d:Lcom/caseys/commerce/base/d0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/caseys/commerce/base/d0;->Y2(Lcom/caseys/commerce/base/d0;Landroid/text/TextPaint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
