.class public final Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapters.kt\ncom/rokt/roktsdk/internal/util/BindingAdaptersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,686:1\n1#2:687\n39#3,5:688\n39#3,5:693\n39#3,5:699\n39#3,5:710\n39#3,5:715\n1855#4:698\n1856#4:704\n170#5,5:705\n31#6,4:720\n13579#7,2:724\n341#8,28:726\n*S KotlinDebug\n*F\n+ 1 BindingAdapters.kt\ncom/rokt/roktsdk/internal/util/BindingAdaptersKt\n*L\n88#1:688,5\n109#1:693,5\n127#1:699,5\n287#1:710,5\n515#1:715,5\n123#1:698\n123#1:704\n259#1:705,5\n654#1:720,4\n654#1:724,2\n676#1:726,28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBindingAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapters.kt\ncom/rokt/roktsdk/internal/util/BindingAdaptersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,686:1\n1#2:687\n39#3,5:688\n39#3,5:693\n39#3,5:699\n39#3,5:710\n39#3,5:715\n1855#4:698\n1856#4:704\n170#5,5:705\n31#6,4:720\n13579#7,2:724\n341#8,28:726\n*S KotlinDebug\n*F\n+ 1 BindingAdapters.kt\ncom/rokt/roktsdk/internal/util/BindingAdaptersKt\n*L\n88#1:688,5\n109#1:693,5\n127#1:699,5\n287#1:710,5\n515#1:715,5\n123#1:698\n123#1:704\n259#1:705,5\n654#1:720,4\n654#1:724,2\n676#1:726,28\n*E\n"
    }
.end annotation


# direct methods
.method private static final addCircleIndicatorDots(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;Leg/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->getDiameter()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v4, v0

    .line 10
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->getPaddingSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v5, v0

    .line 19
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getSeenItems()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v12, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->getBackgroundSeen()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v9, 0x62

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDotsTextView$default(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getUnseenItems()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v11, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;->getBackgroundUnseen()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v9, 0x62

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    invoke-static/range {v1 .. v10}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDotsTextView$default(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method private static final addCircleWithTextIndicatorDots(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;Leg/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getDiameter()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v4, v0

    .line 10
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getPaddingSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v5, v0

    .line 19
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getStartIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getSeenItems()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    move v6, v0

    .line 29
    move v0, v10

    .line 30
    :goto_0
    if-ge v0, v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getBackgroundSeen()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getTextViewDataSeen()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v8, p3

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDotsTextView(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    move-object v8, p3

    .line 58
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getUnseenItems()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v10, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getBackgroundUnseen()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;->getTextViewDataUnseen()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDotsTextView(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private static final addDashesIndicator(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;->getPaddingSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getSeenItems()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;->getBackgroundSeen()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0, v6, v1, v2, v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDashView(Landroid/content/Context;Ljava/util/Map;III)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getUnseenItems()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    if-ge v4, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;->getBackgroundUnseen()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v5, v1, v2, v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDashView(Landroid/content/Context;Ljava/util/Map;III)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static final addPageIndicator(Landroid/widget/RelativeLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;Leg/p;)V
    .locals 3
    .param p0    # Landroid/widget/RelativeLayout;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "viewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;

    .line 33
    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;

    .line 47
    .line 48
    invoke-static {v1, v0, v2, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addCircleIndicatorDots(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleIndicatorViewData;Leg/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;

    .line 65
    .line 66
    invoke-static {v1, v0, v2, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addCircleWithTextIndicatorDots(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$CircleWithTextIndicatorViewData;Leg/p;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addDashesIndicator(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$DashesIndicatorViewData;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;

    .line 101
    .line 102
    invoke-static {v1, v0, v2, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addTextIndicator(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;Leg/p;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v1, -0x2

    .line 108
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xd

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    invoke-virtual {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;->getTextViewData()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getAlignment()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x4

    .line 137
    if-eq p1, v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq p1, v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    if-eq p1, v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const p1, 0x800005

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const p1, 0x800003

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 p1, 0x11

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final addTermsAndConditionAndPPButtons(Landroid/widget/TextView;Ljava/util/List;Leg/l;)V
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "buttons"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkClickHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->clickableSpanCountMatchesButtonCount(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v3, " "

    .line 57
    .line 58
    const-string v4, "\u00a0"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v4, v5, v5}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;->getLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, p2, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setClickableSpan(Landroid/text/SpannableStringBuilder;Leg/l;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->makeSpannableLinksClickable(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final addTextIndicator(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;Leg/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getSeenItems()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getSeenItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getUnseenItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData$TextIndicatorViewData;->getTextViewData()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, v0, v1, p2, p3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createTextView(Landroid/content/Context;IILcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final createDashView(Landroid/content/Context;Ljava/util/Map;III)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;III)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p4, p2, p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p0, p1, p2, p3, p2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final createDotsTextView(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;)Landroid/widget/TextView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {v1, p4, p3, p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget p3, Led/b$e;->d:I

    .line 19
    .line 20
    invoke-static {p0, p3}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p3

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p4, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p4, p2, p3, v1, p3}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object p3, Landroidx/core/graphics/d;->SRC_IN:Landroidx/core/graphics/d;

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/core/graphics/c;->a(ILandroidx/core/graphics/d;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p6

    .line 62
    move-object v2, p7

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/16 p0, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method static synthetic createDotsTextView$default(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x20

    .line 7
    .line 8
    if-eqz p9, :cond_1

    .line 9
    .line 10
    const/4 p5, -0x1

    .line 11
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_2
    move-object p8, p6

    .line 17
    move-object p9, p7

    .line 18
    move p6, p4

    .line 19
    move p7, p5

    .line 20
    move-object p4, p2

    .line 21
    move p5, p3

    .line 22
    move-object p2, p0

    .line 23
    move p3, p1

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->createDotsTextView(Landroid/content/Context;ZLjava/util/Map;IIILcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final createTextView(Landroid/content/Context;IILcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)Landroid/widget/TextView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "[offer]"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v7, "[total]"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p0, p2, p2}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final getClickableSpanned(Landroid/text/SpannableStringBuilder;Leg/l;)Landroid/text/Spanned;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroid/text/style/URLSpan;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt$getClickableSpanned$1$clickableSpan$1;

    .line 24
    .line 25
    invoke-direct {v5, p1, v4}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt$getClickableSpanned$1$clickableSpan$1;-><init>(Leg/l;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method private static final getGravityFromAlignment(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const p0, 0x800005

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 p0, 0x11

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getStartOfClickableSpan(Ljava/lang/String;)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, " "

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static final getWidthOfLastLine(Landroid/text/TextPaint;Ljava/lang/String;I)F
    .locals 2
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1, p0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "{\n        StaticLayout.B\u2026dePad(true).build()\n    }"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final isNewLine(FFI)Z
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    int-to-float p1, p2

    .line 3
    cmpl-float p0, p0, p1

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final makeSpannableLinksClickable(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 27
    .line 28
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final setBackgroundColorMapRounded(Landroid/view/View;Ljava/util/Map;FLeg/p;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;F",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "colorMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 17
    .line 18
    sget-object v1, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 51
    .line 52
    invoke-interface {p3, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final setBackgroundColorMapWithBorderAndCorner(Landroid/view/View;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Leg/p;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "errorHandler"

    .line 9
    .line 10
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, p1, v4, v3, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move p2, p1

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-static {v2, p4, v4, v3, v4}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 88
    .line 89
    invoke-interface {p5, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final setBackgroundColorsRounded(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getBackground()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v3, v5, v4, v5}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getCornerRadius()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getBorderThickness()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getBorderColor()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v7, v5, v4, v5}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getBackground()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v7, v5, v4, v5}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getCornerRadius()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(FLandroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getBorderThickness()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getBorderColor()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2, p1, v5, v4, v5}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 157
    .line 158
    .line 159
    const v0, -0x10100a7

    .line 160
    .line 161
    .line 162
    filled-new-array {v0}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x10100a7

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 185
    .line 186
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final setButtonStyle(Landroid/widget/Button;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V
    .locals 9
    .param p0    # Landroid/widget/Button;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "buttonViewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, v2}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getColor()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p0, p2, v2, v0, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getColor()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1, v2, v0, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    const v1, -0x10100a7

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v4, 0x10100a7

    .line 90
    .line 91
    .line 92
    filled-new-array {v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v1, v4}, [[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {p2, p0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getShowAnimation()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-static {v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setClickableAnimation(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getShowShadow()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v3, p1, v5}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorsRounded(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getMinHeight()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "context"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Led/b$d;->a:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method private static final setClickableAnimation(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101030e

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final setClickableSpan(Landroid/text/SpannableStringBuilder;Leg/l;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "linkClickHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt$setClickableSpan$clickableSpan$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt$setClickableSpan$clickableSpan$1;-><init>(Leg/l;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "toString()"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->getStartOfClickableSpan(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final setCustomTypeFace(Landroid/text/TextPaint;Landroid/content/Context;Ljava/lang/String;Leg/p;)V
    .locals 1
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorHandler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->getTypeFaceFromFontFamilyName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 28
    .line 29
    invoke-interface {p3, p2, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final setFontFamily(Landroid/widget/TextView;Ljava/lang/String;Leg/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->getTypeFaceFromFontFamilyName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/text/Spanned;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/text/Spanned;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/rokt/roktsdk/internal/util/CustomTypefaceSpan;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/rokt/roktsdk/internal/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 79
    .line 80
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method private static final setFontSize(Landroid/widget/TextView;FLeg/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "F",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setLayoutGravity(Landroid/widget/TextView;I)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v3, v1

    .line 52
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v4, v1

    .line 70
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final setMarginDp(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getStart()I

    move-result v0

    invoke-static {v0, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getTop()I

    move-result v1

    invoke-static {v1, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getEnd()I

    move-result v2

    invoke-static {v2, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getBottom()I

    move-result p1

    invoke-static {p1, p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final setOfferContent(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "viewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getSize()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "context"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->spToPx(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "paint"

    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getFamily()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p2, v0, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setCustomTypeFace(Landroid/text/TextPaint;Landroid/content/Context;Ljava/lang/String;Leg/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, p1, p2, p2}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final setTextColor(Landroid/widget/TextView;Ljava/util/Map;Leg/p;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final setTextColorWithBlueLink(Landroid/widget/TextView;Ljava/util/Map;Leg/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const p1, -0xffff01

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final setTextStyleViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;Z)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;Z)V"
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
    const-string v0, "viewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getAlignment()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getAlignment()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->getGravityFromAlignment(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getLineSpacing()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getSize()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setFontSize(Landroid/widget/TextView;FLeg/p;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getColor()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p0, p3, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextColorWithBlueLink(Landroid/widget/TextView;Ljava/util/Map;Leg/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getColor()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p0, p3, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextColor(Landroid/widget/TextView;Ljava/util/Map;Leg/p;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getBackground()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p0, p3, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->getFamily()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setFontFamily(Landroid/widget/TextView;Ljava/lang/String;Leg/p;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setTextViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextViewData;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "viewData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, v2}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->getClickableSpanned(Landroid/text/SpannableStringBuilder;Leg/l;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setTintColor(Landroid/widget/ImageView;Ljava/util/Map;Leg/p;)V
    .locals 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
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
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p1, v2, v1, v2}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
