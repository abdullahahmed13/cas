.class public final Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/WidgetLegacy;->populateWidget$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n*L\n1#1,432:1\n72#2:433\n73#2:437\n107#3,3:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n*L\n1#1,432:1\n72#2:433\n73#2:437\n107#3,3:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/WidgetLegacy;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/rokt/roktsdk/WidgetLegacy;->access$setWidgetLoadingFinished$p(Lcom/rokt/roktsdk/WidgetLegacy;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onWidgetLoaded()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
