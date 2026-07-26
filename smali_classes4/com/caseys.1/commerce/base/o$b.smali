.class public final Lcom/caseys/commerce/base/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/base/o;->w2(Landroid/content/Context;Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment$itemUpdateNotification$animationListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n257#2,2:202\n*S KotlinDebug\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment$itemUpdateNotification$animationListener$1\n*L\n167#1:202,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment$itemUpdateNotification$animationListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n257#2,2:202\n*S KotlinDebug\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment$itemUpdateNotification$animationListener$1\n*L\n167#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/o$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/base/o$b;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/base/o$b;->c:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/base/o$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/base/o$b;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/caseys/commerce/base/o$b;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/caseys/commerce/base/o$b;->c:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
