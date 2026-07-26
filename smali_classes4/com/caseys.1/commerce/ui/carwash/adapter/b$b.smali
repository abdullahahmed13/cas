.class public abstract Lcom/caseys/commerce/ui/carwash/adapter/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$CartBaseDealsDecoration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,543:1\n1332#2,3:544\n1869#3,2:547\n44#4,8:549\n44#4,8:557\n44#4,8:565\n*S KotlinDebug\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$CartBaseDealsDecoration\n*L\n145#1:544,3\n289#1:547,2\n418#1:549,8\n436#1:557,8\n452#1:565,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCartSummaryBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$CartBaseDealsDecoration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,543:1\n1332#2,3:544\n1869#3,2:547\n44#4,8:549\n44#4,8:557\n44#4,8:565\n*S KotlinDebug\n*F\n+ 1 CarWashCartSummaryBaseAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCartSummaryBaseAdapter$CartBaseDealsDecoration\n*L\n145#1:544,3\n289#1:547,2\n418#1:549,8\n436#1:557,8\n452#1:565,8\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Ljava/lang/Integer;IIILjava/lang/String;)Lkotlin/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/w1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/ui/order/cart/adapter/g;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/caseys/commerce/ui/order/cart/adapter/g;

    .line 6
    .line 7
    invoke-direct {p4, p5, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/w1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p1, p2, p3, p4}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final m(ZLjava/lang/String;Ljava/lang/Integer;II)Lkotlin/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II)",
            "Lkotlin/w1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/ui/order/cart/adapter/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, -0x1

    .line 4
    .line 5
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/adapter/g;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/caseys/commerce/ui/order/cart/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lkotlin/w1;

    .line 11
    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p2, p3, p4, p1}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final n(Ljava/lang/Integer;IILjava/lang/String;I)Lkotlin/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Lkotlin/w1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/caseys/commerce/ui/order/cart/adapter/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    add-int/lit8 p5, p5, -0x1

    .line 5
    .line 6
    if-ne p3, p5, :cond_0

    .line 7
    .line 8
    new-instance p5, Lcom/caseys/commerce/ui/order/cart/adapter/g;

    .line 9
    .line 10
    invoke-direct {p5, p4, p1, p2, p3}, Lcom/caseys/commerce/ui/order/cart/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/b1;

    .line 14
    .line 15
    new-instance p2, Lkotlin/w1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, v0, p3, p5}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p4, p2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lkotlin/b1;

    .line 31
    .line 32
    invoke-direct {p1, p4, v0}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/b1;

    .line 37
    .line 38
    invoke-direct {p1, v0, v0}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private final p(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->v()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->t()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->u()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->t()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    add-int/2addr v2, p2

    .line 55
    int-to-float p2, p3

    .line 56
    int-to-float v3, v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->y()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sub-int/2addr v2, p3

    .line 69
    sub-int/2addr v1, v0

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->y()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method private final q(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    float-to-int p3, p3

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->v()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->v()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p4, v1

    .line 35
    int-to-float v1, p3

    .line 36
    int-to-float v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->z()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sub-int/2addr p4, p3

    .line 49
    sub-int/2addr p2, v0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {v1, p3, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->z()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method private final r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p5

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    float-to-int p5, p5

    .line 11
    add-int/2addr v0, p5

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    float-to-int p5, p5

    .line 21
    add-int/2addr p4, p5

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p5, v1

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    float-to-int p3, p3

    .line 36
    add-int/2addr p5, p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->u()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p3, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    add-int/2addr p3, p2

    .line 52
    int-to-float p2, p5

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->z()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sub-int/2addr p3, p5

    .line 66
    sub-int/2addr p4, v0

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->z()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method private final s(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/caseys/commerce/d$g;->M2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v7}, Landroidx/core/view/t1;->e(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v12, 0x0

    .line 40
    move v1, v12

    .line 41
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v13, v5, 0x1

    .line 56
    .line 57
    if-gez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    instance-of v0, v14, Lcom/caseys/commerce/ui/carwash/adapter/b$f;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->m(ZLjava/lang/String;Ljava/lang/Integer;II)Lkotlin/w1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v15, v2

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    move-object v2, v15

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object v15, v2

    .line 117
    instance-of v2, v14, Lcom/caseys/commerce/ui/carwash/adapter/b$d;

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    check-cast v14, Lcom/caseys/commerce/ui/carwash/adapter/b$d;

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/caseys/commerce/ui/carwash/adapter/b$a;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v11, 0x1

    .line 136
    if-ne v2, v11, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v11, v12

    .line 140
    :goto_2
    invoke-virtual {v14}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/caseys/commerce/ui/carwash/adapter/b$a;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/b$a;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-direct {v0, v11, v2}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x1

    .line 163
    .line 164
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/adapter/g;

    .line 165
    .line 166
    invoke-direct {v1, v15, v3, v4, v5}, Lcom/caseys/commerce/ui/order/cart/adapter/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v1, v12

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v1, v4

    .line 175
    move-object v4, v2

    .line 176
    move v2, v1

    .line 177
    move-object v1, v3

    .line 178
    move v3, v5

    .line 179
    move v5, v9

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->n(Ljava/lang/Integer;IILjava/lang/String;I)Lkotlin/b1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move v4, v2

    .line 185
    invoke-virtual {v3}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v2, v15

    .line 196
    :goto_4
    invoke-virtual {v3}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lkotlin/w1;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move v3, v11

    .line 232
    :goto_5
    move v0, v3

    .line 233
    move-object v3, v1

    .line 234
    move v1, v0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    move-object v1, v3

    .line 241
    move v2, v5

    .line 242
    move v5, v9

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    move v3, v2

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move v4, v5

    .line 249
    move-object v5, v15

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->l(Ljava/lang/Integer;IIILjava/lang/String;)Lkotlin/w1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v9, v5

    .line 255
    move v5, v2

    .line 256
    move-object v2, v9

    .line 257
    move v9, v4

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v3}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v9, v5

    .line 287
    move-object v2, v15

    .line 288
    move v5, v4

    .line 289
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    move v4, v5

    .line 293
    move v1, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move-object v2, v15

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->m(ZLjava/lang/String;Ljava/lang/Integer;II)Lkotlin/w1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Lkotlin/w1;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v5}, Lkotlin/w1;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lkotlin/w1;->h()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_7
    move v5, v13

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/adapter/g;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/g;->d()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/g;->c()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_9
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v2, "getChildAt(...)"

    .line 369
    .line 370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/g;->d()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v0, v4}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->s(Ljava/lang/Integer;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/g;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->q(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    move-object v1, v6

    .line 396
    move-object v2, v7

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v4}, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->p(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public final w()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract y()Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract z()Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/l;
    .end annotation
.end method
