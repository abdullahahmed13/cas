.class public final Lcom/rokt/roktsdk/Widget$widget$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/Widget;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/Widget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/Widget$widget$3$1;->this$0:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeightChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget$widget$3$1;->this$0:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rokt/roktsdk/Widget;->access$getDimensionListeners$p(Lcom/rokt/roktsdk/Widget;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;->onHeightChanged(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMarginChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget$widget$3$1;->this$0:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rokt/roktsdk/Widget;->access$getDimensionListeners$p(Lcom/rokt/roktsdk/Widget;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;->onMarginChanged(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget$widget$3$1;->this$0:Lcom/rokt/roktsdk/Widget;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/WidgetKt;->setMarginDp(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
