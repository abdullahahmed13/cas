.class public final Lcom/salesforce/marketingcloud/push/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/push/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/marketingcloud/push/k<",
        "Lcom/salesforce/marketingcloud/push/carousel/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselRenderer.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselRenderer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n37#2,2:387\n1774#3,4:389\n1774#3,4:393\n1774#3,4:397\n1774#3,4:401\n1#4:405\n*S KotlinDebug\n*F\n+ 1 CarouselRenderer.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselRenderer\n*L\n273#1:387,2\n329#1:389,4\n330#1:393,4\n331#1:397,4\n332#1:401,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarouselRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselRenderer.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselRenderer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n37#2,2:387\n1774#3,4:389\n1774#3,4:393\n1774#3,4:397\n1774#3,4:401\n1#4:405\n*S KotlinDebug\n*F\n+ 1 CarouselRenderer.kt\ncom/salesforce/marketingcloud/push/carousel/CarouselRenderer\n*L\n273#1:387,2\n329#1:389,4\n330#1:393,4\n331#1:397,4\n332#1:401,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/push/carousel/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcom/salesforce/marketingcloud/media/o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/salesforce/marketingcloud/push/style/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/push/carousel/b;Landroid/content/Context;Lcom/salesforce/marketingcloud/media/o;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/push/carousel/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/media/o;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->a:Lcom/salesforce/marketingcloud/push/carousel/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->c:Lcom/salesforce/marketingcloud/media/o;

    .line 19
    .line 20
    const-string p1, "CarouselRenderer"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/salesforce/marketingcloud/push/style/a$b;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/push/style/a$b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->e:Lcom/salesforce/marketingcloud/push/style/a$b;

    .line 34
    .line 35
    return-void
.end method

.method private final a()I
    .locals 8

    .line 76
    new-instance v0, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v5, Lcom/salesforce/marketingcloud/push/carousel/d$i;

    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$i;-><init>(Landroid/util/DisplayMetrics;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 79
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v5, Lcom/salesforce/marketingcloud/push/carousel/d$j;

    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$j;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 81
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_android_notification_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 82
    iget-object v4, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_android_notification_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 83
    iget-object v4, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_android_notification_pillar_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 84
    iput v3, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 85
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v5, Lcom/salesforce/marketingcloud/push/carousel/d$k;

    invoke-direct {v5, v0}, Lcom/salesforce/marketingcloud/push/carousel/d$k;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_android_notification_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 87
    iput v3, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 88
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v5, Lcom/salesforce/marketingcloud/push/carousel/d$l;

    invoke-direct {v5, v0}, Lcom/salesforce/marketingcloud/push/carousel/d$l;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 89
    :goto_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Lkotlin/jvm/internal/k1$f;->d:I

    sub-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final synthetic a(Lcom/salesforce/marketingcloud/push/carousel/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/salesforce/marketingcloud/push/carousel/a$a;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 3
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_image:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/b;->n()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_alt_text:I

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_alt_text:I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget p1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_placeholder:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget p1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_placeholder:I

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_alt_text:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)I
    .locals 13
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    new-instance v1, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    iput v0, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 41
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object p2

    .line 42
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 44
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    .line 45
    invoke-static {}, Lkotlin/collections/f0;->a0()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v2

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 48
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    .line 49
    invoke-static {}, Lkotlin/collections/f0;->a0()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v2

    goto :goto_5

    .line 51
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 52
    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    .line 53
    invoke-static {}, Lkotlin/collections/f0;->a0()V

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 55
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 56
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v3

    if-nez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_a

    .line 57
    invoke-static {}, Lkotlin/collections/f0;->a0()V

    goto :goto_6

    .line 58
    :cond_b
    :goto_7
    sget-object v7, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$c;

    invoke-direct {v10, v4, v5, v6, v2}, Lcom/salesforce/marketingcloud/push/carousel/d$c;-><init>(IIII)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    if-lez v6, :cond_c

    .line 59
    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$d;

    invoke-direct {v10, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$d;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 60
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-ne v2, v0, :cond_d

    .line 61
    iget p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_height_addendum:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 62
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$e;

    invoke-direct {v10, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$e;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    add-int v0, v4, v2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 66
    iget p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_height_addendum:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 67
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$f;

    invoke-direct {v10, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$f;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    add-int/2addr v2, v5

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_f

    .line 70
    iget p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_height_addendum:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    .line 71
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$g;

    invoke-direct {v10, v1}, Lcom/salesforce/marketingcloud/push/carousel/d$g;-><init>(Lkotlin/jvm/internal/k1$f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/2addr v0, v5

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_10

    .line 74
    iget-object v8, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v10, Lcom/salesforce/marketingcloud/push/carousel/d$h;

    invoke-direct {v10, v4, v5}, Lcom/salesforce/marketingcloud/push/carousel/d$h;-><init>(II)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 75
    :cond_10
    :goto_8
    iget p1, v1, Lkotlin/jvm/internal/k1$f;->d:I

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    sget-object v3, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v6, Lcom/salesforce/marketingcloud/push/carousel/d$m;

    invoke-direct {v6, v0}, Lcom/salesforce/marketingcloud/push/carousel/d$m;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    invoke-virtual {p1, v0, p3, p2}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object v4, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v6, Lcom/salesforce/marketingcloud/push/carousel/d$n;

    invoke-direct {v6, p1}, Lcom/salesforce/marketingcloud/push/carousel/d$n;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {v3 .. v8}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/data/Template;)Landroid/widget/RemoteViews;
    .locals 0

    .line 2
    check-cast p2, Lcom/salesforce/marketingcloud/push/carousel/a;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/push/carousel/d;->b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;Lcom/salesforce/marketingcloud/push/carousel/a;)Lkotlin/b1;
    .locals 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lcom/salesforce/marketingcloud/push/carousel/a$a;",
            "Lcom/salesforce/marketingcloud/push/carousel/a;",
            ")",
            "Lkotlin/b1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "template"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/push/carousel/d;->a()I

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 31
    new-instance v0, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$f;-><init>()V

    invoke-virtual {p0, p1, p3}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 32
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v4, Lcom/salesforce/marketingcloud/push/carousel/d$a;

    invoke-direct {v4, v0, p2}, Lcom/salesforce/marketingcloud/push/carousel/d$a;-><init>(Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 33
    iget p1, p2, Lkotlin/jvm/internal/k1$f;->d:I

    div-int/lit8 p1, p1, 0x2

    iget p3, v0, Lkotlin/jvm/internal/k1$f;->d:I

    if-ge p1, p3, :cond_0

    .line 34
    iput p1, v0, Lkotlin/jvm/internal/k1$f;->d:I

    mul-int/lit8 p1, p1, 0x2

    .line 35
    iput p1, p2, Lkotlin/jvm/internal/k1$f;->d:I

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    .line 36
    iput p3, p2, Lkotlin/jvm/internal/k1$f;->d:I

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v4, Lcom/salesforce/marketingcloud/push/carousel/d$b;

    invoke-direct {v4, v0, p2}, Lcom/salesforce/marketingcloud/push/carousel/d$b;-><init>(Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lkotlin/b1;

    iget p3, v0, Lkotlin/jvm/internal/k1$f;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p2, p2, Lkotlin/jvm/internal/k1$f;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V
    .locals 4
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->a:Lcom/salesforce/marketingcloud/push/carousel/b;

    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Lcom/salesforce/marketingcloud/push/data/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/push/data/a;

    .line 22
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->d()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x6e

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/salesforce/marketingcloud/push/b;->a([Lcom/salesforce/marketingcloud/push/data/a;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 24
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_push_carousel:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr v4, p2

    add-int/2addr p1, v4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v1, v4

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->m()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->m()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/push/carousel/a$a;

    .line 3
    sget v1, Lcom/salesforce/marketingcloud/R$id;->mcsdk_push_carousel:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/push/carousel/d;->c(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/push/carousel/d;->b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/push/carousel/d;->b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;Lcom/salesforce/marketingcloud/push/carousel/a;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/push/carousel/d;->d(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/push/carousel/d;->c(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Carousel template must have at least one item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V
    .locals 5
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    .line 14
    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->e:Lcom/salesforce/marketingcloud/push/style/a$b;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/salesforce/marketingcloud/push/style/a;->a(Lcom/salesforce/marketingcloud/push/style/a;Ljava/lang/Object;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/push/data/c;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/Style$b;->o()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/Style$b;->e()Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->toGravity()I

    move-result p2

    const-string v1, "setGravity"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->q()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/Style$b;->e()Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/salesforce/marketingcloud/push/carousel/d$q;->b:Lcom/salesforce/marketingcloud/push/carousel/d$q;

    invoke-virtual {p1, p2, v4, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_subtitle:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;Lcom/salesforce/marketingcloud/push/carousel/a;)V
    .locals 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;Lcom/salesforce/marketingcloud/push/carousel/a;)Lkotlin/b1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/b1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/b1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/salesforce/marketingcloud/R$drawable;->mcsdk_carousel_bg:I

    iget-object v4, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/b;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/16 v5, 0x1d

    if-eqz v3, :cond_2

    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v5, :cond_1

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/push/data/b;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object p3

    invoke-interface {p3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {p3, v3}, Landroidx/compose/ui/graphics/l1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p3

    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/b;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 31
    sget v3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_bg:I

    invoke-virtual {p1, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 32
    :cond_2
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/push/carousel/a;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_4

    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()V

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/push/carousel/a;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object p3

    invoke-interface {p3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {p3, v3}, Landroidx/compose/ui/graphics/l1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 36
    :cond_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/push/carousel/a;->a()Lcom/salesforce/marketingcloud/push/data/Style;

    move-result-object p3

    invoke-interface {p3}, Lcom/salesforce/marketingcloud/push/data/Style;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 39
    sget v3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_bg:I

    invoke-virtual {p1, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_5
    move-object p3, v4

    :goto_4
    if-nez p3, :cond_6

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 41
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_bg:I

    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 42
    :cond_6
    :try_start_0
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_image:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_placeholder:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    sget v2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_alt_text:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    iget-object v2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->c:Lcom/salesforce/marketingcloud/media/o;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/b;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_6

    :cond_7
    :goto_5
    if-nez v4, :cond_9

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Lcom/salesforce/marketingcloud/push/carousel/a$a;Landroid/widget/RemoteViews;)V

    .line 47
    iget-object p3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->c:Lcom/salesforce/marketingcloud/media/o;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->p()Lcom/salesforce/marketingcloud/push/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/push/data/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/salesforce/marketingcloud/media/o;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/u;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$c;->c:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {p3, v0}, Lcom/salesforce/marketingcloud/media/u;->a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/u;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/salesforce/marketingcloud/push/carousel/d$o;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/marketingcloud/push/carousel/d$o;-><init>(Lcom/salesforce/marketingcloud/push/carousel/d;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V

    invoke-virtual {p3, v0}, Lcom/salesforce/marketingcloud/media/u;->a(Lcom/salesforce/marketingcloud/media/f;)V

    :cond_8
    return-void

    .line 48
    :cond_9
    sget-object v2, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    invoke-virtual {v2, v4, v1, v0}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p3, v0}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 50
    sget p3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_image:I

    .line 51
    sget-object v1, Lcom/salesforce/marketingcloud/push/i;->a:Lcom/salesforce/marketingcloud/push/i;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_carousel_image_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/push/i;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void

    .line 53
    :cond_a
    sget p3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_image:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :goto_6
    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    new-instance v2, Lcom/salesforce/marketingcloud/push/carousel/d$p;

    invoke-direct {v2, p2}, Lcom/salesforce/marketingcloud/push/carousel/d$p;-><init>(Lcom/salesforce/marketingcloud/push/carousel/a$a;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/salesforce/marketingcloud/push/carousel/d;->a(Lcom/salesforce/marketingcloud/push/carousel/a$a;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a$a;)V
    .locals 4
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    .line 4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->e:Lcom/salesforce/marketingcloud/push/style/a$b;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v2

    sget-object v3, Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;->B:Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/push/style/a$b;->a(Lcom/salesforce/marketingcloud/push/data/c;Lcom/salesforce/marketingcloud/push/data/Style$FontStyle;)Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/Style$b;->o()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/Style$b;->e()Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/data/Style$Alignment;->toGravity()I

    move-result p2

    const-string v1, "setGravity"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a$a;->r()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/c;->m()Lcom/salesforce/marketingcloud/push/data/Style$b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/data/Style$b;->e()Lcom/salesforce/marketingcloud/push/data/Style$Alignment;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/salesforce/marketingcloud/push/carousel/d$r;->b:Lcom/salesforce/marketingcloud/push/carousel/d$r;

    invoke-virtual {p1, v0, p2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_title:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)V
    .locals 5
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 13
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous_unselected:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next_unselected:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 17
    :cond_0
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous:I

    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->a:Lcom/salesforce/marketingcloud/push/carousel/b;

    .line 18
    const-string v4, "com.salesforce.marketingcloud.notifications.ACTION_CAROUSEL_PREVIOUS"

    invoke-virtual {v3, v4, p2}, Lcom/salesforce/marketingcloud/push/carousel/b;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/push/carousel/a;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next:I

    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->a:Lcom/salesforce/marketingcloud/push/carousel/b;

    .line 21
    const-string v4, "com.salesforce.marketingcloud.notifications.ACTION_CAROUSEL_NEXT"

    invoke-virtual {v3, v4, p2}, Lcom/salesforce/marketingcloud/push/carousel/b;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/push/carousel/a;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next_unselected:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous_unselected:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->m()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 26
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous_unselected:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next_unselected:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_2

    .line 31
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous_unselected:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next_unselected:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 35
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_previous_unselected:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next:I

    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_carousel_next_unselected:I

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final d(Landroid/widget/RemoteViews;Lcom/salesforce/marketingcloud/push/carousel/a;)V
    .locals 5
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/push/carousel/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_dot_container:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/salesforce/marketingcloud/R$id;->mcsdk_dot_container:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroid/widget/RemoteViews;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/carousel/d;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/salesforce/marketingcloud/R$layout;->mcsdk_dot_view:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_dot_image:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/carousel/a;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    sget v4, Lcom/salesforce/marketingcloud/R$drawable;->mcsdk_dot_selected:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget v4, Lcom/salesforce/marketingcloud/R$drawable;->mcsdk_dot_unselected:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 70
    .line 71
    .line 72
    sget v3, Lcom/salesforce/marketingcloud/R$id;->mcsdk_dot_container:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget p2, Lcom/salesforce/marketingcloud/R$id;->mcsdk_dot_container:I

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
