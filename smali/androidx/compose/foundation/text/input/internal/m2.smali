.class public interface abstract Landroidx/compose/foundation/text/input/internal/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Leg/l;)V
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/inputmethod/HandwritingGesture;)I
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract d(Landroidx/compose/foundation/content/f;)Z
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract getText()Landroidx/compose/foundation/text/input/k;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
