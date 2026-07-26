.class public final Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setCreativeLayoutViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n*L\n1#1,432:1\n72#2:433\n73#2:436\n71#3,2:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n*L\n1#1,432:1\n72#2:433\n73#2:436\n71#3,2:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $titleImageViewData$inlined:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;->this$0:Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;->$titleImageViewData$inlined:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

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
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;->this$0:Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;->$titleImageViewData$inlined:Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->getCreativeTitleImageAlignment()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->access$applyAlignment(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
