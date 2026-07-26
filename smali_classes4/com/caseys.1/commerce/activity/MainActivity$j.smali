.class public final Lcom/caseys/commerce/activity/MainActivity$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$launchPersonalInfoChangedSnackBar$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2274:1\n257#2,2:2275\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$launchPersonalInfoChangedSnackBar$1\n*L\n945#1:2275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$launchPersonalInfoChangedSnackBar$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2274:1\n257#2,2:2275\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/caseys/commerce/activity/MainActivity$launchPersonalInfoChangedSnackBar$1\n*L\n945#1:2275,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/activity/MainActivity;

.field final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/MainActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$j;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$j;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$j;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caseys/commerce/activity/MainActivity;->R1(Lcom/caseys/commerce/activity/MainActivity;)Lcom/caseys/commerce/databinding/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/i;->O:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/caseys/commerce/activity/MainActivity$j;->b:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$j;->a:Lcom/caseys/commerce/activity/MainActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/caseys/commerce/activity/MainActivity;->R1(Lcom/caseys/commerce/activity/MainActivity;)Lcom/caseys/commerce/databinding/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/databinding/i;->O:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "personalInfoChangedSnackBar"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
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
