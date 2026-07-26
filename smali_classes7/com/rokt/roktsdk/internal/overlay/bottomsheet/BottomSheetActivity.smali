.class public final Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;
.super Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public dialog:Lcom/google/android/material/bottomsheet/a;

.field private final lightBoxParent$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final widgetParent$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$lightBoxParent$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$lightBoxParent$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->lightBoxParent$delegate:Lkotlin/k0;

    .line 14
    .line 15
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$widgetParent$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity$widgetParent$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 25
    .line 26
    return-void
.end method

.method private final getLightBoxParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->lightBoxParent$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j0(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->setupDialogView$lambda$3(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->setupDialogView$lambda$2(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupDialogView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getBottomSheetBorderRadius()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Utils;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Utils;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getBottomSheetBorderColor()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4, v5}, Lcom/rokt/roktsdk/internal/util/Utils;->parseColorSafely$default(Lcom/rokt/roktsdk/internal/util/Utils;Ljava/util/Map;Landroid/content/Context;ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getBottomSheetBorderThickness()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v1

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;->setCustomParams(FIFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->isBottomSheetDraggable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->isBottomSheetDismissible()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->isBottomSheetDraggable()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getDefaultBottomSheetHeight(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-int v0, v2

    .line 131
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lv9/a$h;->e1:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_2
    if-nez v5, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    :goto_2
    move v0, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v0, -0x2

    .line 168
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getBottomSheetMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v2, v0, p0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getWidgetParent()Lcom/rokt/roktsdk/internal/overlay/lightbox/OverlayLinearLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/a;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/a;-><init>(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/b;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/b;-><init>(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static final setupDialogView$lambda$2(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setDismissed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupDialogView$lambda$3(Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->dialog:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getDialog()Lcom/google/android/material/bottomsheet/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->dialog:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

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

.method public onConfigurationChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getLightBoxParent()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->setDialog(Lcom/google/android/material/bottomsheet/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getMRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lv9/a$h;->e1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const v0, 0x106000d

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getLightBoxParent()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->setupDialogView()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->getDialog()Lcom/google/android/material/bottomsheet/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final setDialog(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/a;
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/bottomsheet/BottomSheetActivity;->dialog:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    return-void
.end method

.method public setRootView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Led/b$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from(this).inflate(R.lay\u2026ac_lightbox, null, false)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setMRootView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
