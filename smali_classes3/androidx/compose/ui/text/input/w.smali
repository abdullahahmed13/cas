.class public interface abstract Landroidx/compose/ui/text/input/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lkotlin/o;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# virtual methods
.method public abstract a(IIII)V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
