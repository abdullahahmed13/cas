.class public final Lcom/caseys/commerce/ui/rewards/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapters.kt\ncom/caseys/commerce/ui/rewards/adapter/BindingAdaptersKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,21:1\n257#2,2:22\n*S KotlinDebug\n*F\n+ 1 BindingAdapters.kt\ncom/caseys/commerce/ui/rewards/adapter/BindingAdaptersKt\n*L\n10#1:22,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBindingAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapters.kt\ncom/caseys/commerce/ui/rewards/adapter/BindingAdaptersKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,21:1\n257#2,2:22\n*S KotlinDebug\n*F\n+ 1 BindingAdapters.kt\ncom/caseys/commerce/ui/rewards/adapter/BindingAdaptersKt\n*L\n10#1:22,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "takeWindowInsetTop"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/caseys/commerce/extensions/m;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "visible"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
