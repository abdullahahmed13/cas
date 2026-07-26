.class public final Landroidx/activity/n0$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/l0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/n0$b$b;->d:Lkotlinx/coroutines/channels/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/n0$b$b;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/n0$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/n0$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/n0$b$b;->d:Lkotlinx/coroutines/channels/l0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/n0$b$b;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/activity/n0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/activity/n0$b$b;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/activity/n0$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/activity/n0$b$b;->e:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/activity/n0$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/activity/n0$b$b;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/activity/n0$b$b;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
