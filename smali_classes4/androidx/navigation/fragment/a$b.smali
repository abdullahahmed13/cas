.class public final Landroidx/navigation/fragment/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n1#1,414:1\n69#2:415\n70#2:419\n165#3,3:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n1#1,414:1\n69#2:415\n70#2:419\n165#3,3:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field final synthetic this$0:Landroidx/navigation/fragment/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/a$b;->this$0:Landroidx/navigation/fragment/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/a$b;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/a$b;->this$0:Landroidx/navigation/fragment/a;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/a;->U1(Landroidx/navigation/fragment/a;)Landroidx/activity/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/navigation/fragment/a$b;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/navigation/fragment/a$b;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/i0;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
