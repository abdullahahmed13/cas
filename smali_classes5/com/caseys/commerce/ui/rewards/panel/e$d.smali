.class public final Lcom/caseys/commerce/ui/rewards/panel/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/panel/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n*L\n1#1,415:1\n70#2:416\n93#3,3:417\n113#3,9:420\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 RedeemPointsPanel.kt\ncom/caseys/commerce/ui/rewards/panel/RedeemPointsPanel\n*L\n1#1,415:1\n70#2:416\n93#3,3:417\n113#3,9:420\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caseys/commerce/ui/rewards/panel/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/caseys/commerce/ui/rewards/panel/e$e;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/rewards/panel/e$e;-><init>(Lcom/caseys/commerce/ui/rewards/panel/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lcom/caseys/commerce/ui/rewards/panel/e$f;->d:Lcom/caseys/commerce/ui/rewards/panel/e$f;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/caseys/commerce/extensions/o;->j(Landroid/view/View;Leg/l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    iget-object p3, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/panel/e$d;->this$0:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/panel/e;->k()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-wide/16 p3, 0xc8

    .line 78
    .line 79
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
