.class public final Landroidx/compose/ui/platform/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/r;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/platform/r;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->C(Landroidx/compose/ui/platform/r;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/r;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->x(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/platform/r;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
