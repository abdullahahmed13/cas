.class public final Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n*L\n1#1,432:1\n72#2:433\n73#2:439\n135#3,5:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n*L\n1#1,432:1\n72#2:433\n73#2:439\n135#3,5:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offerView$inlined:Landroid/view/View;

.field final synthetic $offerViewModel$inlined:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerViewModel$inlined:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerView$inlined:Landroid/view/View;

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
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerViewModel$inlined:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->onLayoutLoaded()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerView$inlined:Landroid/view/View;

    .line 10
    .line 11
    const-string p2, "offerView"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerView$inlined:Landroid/view/View;

    .line 17
    .line 18
    new-instance p2, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$1$1;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;->$offerViewModel$inlined:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$1$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->installViewWatcher(Landroid/view/View;Leg/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
