.class final Landroidx/test/core/view/ViewCapture$forceRedraw$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->k(Landroid/view/View;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->e:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
