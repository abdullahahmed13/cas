.class Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/k3;->p2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/oppwa/mobile/connect/checkout/dialog/k3;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->f:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->f:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->f:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->D2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$b;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
