.class final Landroidx/activity/n0$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic h:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic i:Landroidx/activity/n0$b$b;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/n0$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/n0$b$a;->f:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/n0$b$a;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/n0$b$a;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/n0$b$a;->i:Landroidx/activity/n0$b$b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n0$b$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/activity/n0$b$a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/n0$b$a;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/n0$b$a;->f:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/n0$b$a;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/n0$b$a;->f:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/n0$b$a;->i:Landroidx/activity/n0$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
