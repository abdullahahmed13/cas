.class final Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/WidgetLegacy;->populateWidget$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy$populateWidget$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWidgetLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy$populateWidget$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/WidgetLegacy;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-static {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->access$setModuleBackgroundAndMargin(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    sget v0, Led/b$f;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 4
    invoke-virtual {v0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v1}, Lcom/rokt/roktsdk/WidgetLegacy;->access$setupEndMessageView(Lcom/rokt/roktsdk/WidgetLegacy;Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-static {p1}, Lcom/rokt/roktsdk/WidgetLegacy;->access$setupFooterView(Lcom/rokt/roktsdk/WidgetLegacy;)V

    return-void
.end method
