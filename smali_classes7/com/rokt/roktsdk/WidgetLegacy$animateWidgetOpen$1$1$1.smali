.class final Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/WidgetLegacy;->animateWidgetOpen()V
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
.field final synthetic this$0:Lcom/rokt/roktsdk/WidgetLegacy;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;->invoke$lambda$0(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->access$getMeasureAndNotifyCP$p(Lcom/rokt/roktsdk/WidgetLegacy;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    invoke-static {v0}, Lcom/rokt/roktsdk/WidgetLegacy;->access$getDimensionListeners$p(Lcom/rokt/roktsdk/WidgetLegacy;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;->this$0:Lcom/rokt/roktsdk/WidgetLegacy;

    new-instance v1, Lcom/rokt/roktsdk/g;

    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/g;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
