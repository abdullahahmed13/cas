.class public final Lcom/caseys/commerce/ui/util/view/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/util/view/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/util/view/c;

.field final synthetic e:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/util/view/c;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/c$d;->d:Lcom/caseys/commerce/ui/util/view/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/c$d;->e:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c$d;->d:Lcom/caseys/commerce/ui/util/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c$d;->e:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c$d;->e:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c$d;->d:Lcom/caseys/commerce/ui/util/view/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/caseys/commerce/ui/util/view/c;->d(Lcom/caseys/commerce/ui/util/view/c;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
