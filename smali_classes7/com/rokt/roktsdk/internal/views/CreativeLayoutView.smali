.class public final Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreativeLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n68#2,4:255\n40#2:259\n56#2:260\n75#2:261\n68#2,4:262\n40#2:266\n56#2:267\n75#2:268\n1#3:269\n*S KotlinDebug\n*F\n+ 1 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n*L\n62#1:255,4\n62#1:259\n62#1:260\n62#1:261\n70#1:262,4\n70#1:266\n70#1:267\n70#1:268\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCreativeLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n68#2,4:255\n40#2:259\n56#2:260\n75#2:261\n68#2,4:262\n40#2:266\n56#2:267\n75#2:268\n1#3:269\n*S KotlinDebug\n*F\n+ 1 CreativeLayoutView.kt\ncom/rokt/roktsdk/internal/views/CreativeLayoutView\n*L\n62#1:255,4\n62#1:259\n62#1:260\n62#1:261\n70#1:262,4\n70#1:266\n70#1:267\n70#1:268\n*E\n"
    }
.end annotation


# instance fields
.field public offerContainer:Landroid/widget/LinearLayout;

.field public offerCopy:Landroid/widget/TextView;

.field public offerImage:Landroid/widget/ImageView;

.field public offerTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$applyAlignment(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->applyAlignment(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyAlignment(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/f;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/f;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v3, p1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-eq p1, v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/f;->F(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/f;->F(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget v0, Led/b$f;->E:I

    .line 79
    .line 80
    invoke-virtual {v2, p1, v4, v0, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-le v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, p1, v4}, Landroidx/constraintlayout/widget/f;->F(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, p1, v4, v0, v4}, Landroidx/constraintlayout/widget/f;->K(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v2, p1, v4}, Landroidx/constraintlayout/widget/f;->F(II)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final bindHorizontalArrangementData(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
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
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setupOfferImageContent(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getTitleContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setOfferContent(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferCopy()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->hasOfferButton()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getCopyContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v0, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setOfferContent(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferButtons()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getLinkClickHandler()Leg/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addTermsAndConditionAndPPButtons(Landroid/widget/TextView;Ljava/util/List;Leg/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getCopyContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferContentBackgroundColor()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v2, p2, v4}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final bindVerticalArrangementData(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
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
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->isInLineCopyWithHeading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferContainer()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferContentBackgroundColor()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferTitle()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getTitleContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setOfferContent(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferCopy()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getCopyContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v0, p2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setOfferContent(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->hasOfferButton()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferButtons()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getLinkClickHandler()Leg/l;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v0, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addTermsAndConditionAndPPButtons(Landroid/widget/TextView;Ljava/util/List;Leg/l;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setupOfferImageContent(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final initViews(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Led/b$f;->v:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(R.id.offer_image)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setOfferImage(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    sget p1, Led/b$f;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "findViewById(R.id.offer_title)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setOfferTitle(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    sget p1, Led/b$f;->u:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "findViewById(R.id.offer_content)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setOfferCopy(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    sget p1, Led/b$f;->s:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "findViewById(R.id.offerContainer)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setOfferContainer(Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic setCreativeLayoutViewModel$default(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setCreativeLayoutViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupOfferImageContent(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
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
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->shouldHideOnDark()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->isDarkModeActive(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->getOfferImage()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageMaxHeight()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageMaxWidth()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageHeight()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageWidth()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageScaleType()Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferImageUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1, p2}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->loadImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Leg/p;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final getOfferContainer()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOfferCopy()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerCopy:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offerCopy"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOfferImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offerImage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOfferTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offerTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCreativeLayoutViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Z)V
    .locals 3
    .param p1    # Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;
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
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
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
    const-string v0, "offerViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getCreativeTitleImageViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->getCreativeTitleImageArrangement()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-eq v1, p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq v1, p3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget p3, Led/b$g;->j:I

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->initViews(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->bindHorizontalArrangementData(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/core/view/l1;->X0(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->getCreativeTitleImageAlignment()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->access$applyAlignment(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$2;-><init>(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget p3, Led/b$g;->k:I

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->initViews(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->bindHorizontalArrangementData(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/core/view/l1;->X0(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->getCreativeTitleImageAlignment()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->access$applyAlignment(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$1;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView$setCreativeLayoutViewModel$$inlined$doOnLayout$1;-><init>(Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget p3, Led/b$g;->h:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget p3, Led/b$g;->i:I

    .line 117
    .line 118
    :goto_0
    invoke-direct {p0, p3}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->initViews(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->bindVerticalArrangementData(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final setOfferContainer(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferCopy(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerCopy:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->offerTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
