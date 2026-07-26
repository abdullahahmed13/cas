.class public final Lcom/salesforce/marketingcloud/push/buttons/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/push/k;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/marketingcloud/push/k<",
        "Lcom/salesforce/marketingcloud/push/buttons/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichButtonsRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichButtonsRenderer.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,68:1\n1864#2,2:69\n1866#2:73\n37#3,2:71\n*S KotlinDebug\n*F\n+ 1 RichButtonsRenderer.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsRenderer\n*L\n30#1:69,2\n30#1:73\n36#1:71,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRichButtonsRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichButtonsRenderer.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,68:1\n1864#2,2:69\n1866#2:73\n37#3,2:71\n*S KotlinDebug\n*F\n+ 1 RichButtonsRenderer.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsRenderer\n*L\n30#1:69,2\n30#1:73\n36#1:71,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/salesforce/marketingcloud/push/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/push/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richButtonIntentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->b:Lcom/salesforce/marketingcloud/push/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/buttons/a;)Landroid/widget/RemoteViews;
    .locals 13
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/buttons/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/buttons/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    new-instance v0, Lcom/salesforce/marketingcloud/push/style/a$b;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/push/style/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_push_custom_buttons:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget v1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_push_button_list:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/buttons/a;->k()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/f0;->b0()V

    :cond_0
    check-cast v3, Lcom/salesforce/marketingcloud/push/buttons/a$c;

    .line 8
    iget-object v5, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mcsdk_btn_item_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    iget-object v6, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->b:Lcom/salesforce/marketingcloud/push/b;

    .line 11
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->h()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 12
    new-array v10, v2, [Lcom/salesforce/marketingcloud/push/data/a;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/salesforce/marketingcloud/push/data/a;

    goto :goto_1

    :cond_1
    move-object v7, v9

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->d()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->p()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    const/16 v12, 0x6f

    .line 15
    invoke-virtual {v6, v7, v12, v10, v11}, Lcom/salesforce/marketingcloud/push/b;->a([Lcom/salesforce/marketingcloud/push/data/a;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->p()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v6, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mcsdk_btn_title_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v7, 0x2

    .line 20
    invoke-static {v0, v5, v9, v7, v9}, Lcom/salesforce/marketingcloud/push/style/a;->a(Lcom/salesforce/marketingcloud/push/style/a;Ljava/lang/Object;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/marketingcloud/push/data/c;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/push/data/Style$b;->o()Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p1, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v5, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mcsdk_btn_img_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget-object v5, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 25
    iget-object v5, p0, Lcom/salesforce/marketingcloud/push/buttons/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 26
    invoke-static {v5, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 28
    sget-object v9, Lkotlin/x2;->a:Lkotlin/x2;

    :cond_5
    if-nez v9, :cond_6

    const/16 v3, 0x8

    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    move v1, v4

    goto/16 :goto_0

    :cond_7
    return-object p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rich Buttons template must have at least one item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/data/Template;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/marketingcloud/push/buttons/a;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/push/buttons/c;->a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/buttons/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
