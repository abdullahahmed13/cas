.class public final Lcom/caseys/commerce/customview/CtaLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/CtaLinearLayout$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/customview/CtaLinearLayout$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:I

.field private static final f:I = -0x10000

.field private static final g:I = 0x55333333

.field private static final h:I = 0x11ffffff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/customview/CtaLinearLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/CtaLinearLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/CtaLinearLayout;->d:Lcom/caseys/commerce/customview/CtaLinearLayout$a;

    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$r;->J4:I

    .line 10
    .line 11
    sput v0, Lcom/caseys/commerce/customview/CtaLinearLayout;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/caseys/commerce/customview/CtaLinearLayout;->e:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/caseys/commerce/customview/CtaLinearLayout;->e:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/customview/CtaLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/caseys/commerce/customview/CtaLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x11ffffff

    .line 2
    .line 3
    .line 4
    const v1, 0x55333333

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x10000

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/caseys/commerce/d$s;->i:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget v6, Lcom/caseys/commerce/customview/CtaLinearLayout;->e:I

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "obtainStyledAttributes(...)"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/caseys/commerce/d$s;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lcom/caseys/commerce/d$s;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "valueOf(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    :goto_0
    sget v3, Lcom/caseys/commerce/d$s;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/caseys/commerce/d$s;->j:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_1
    new-instance v0, Lcom/caseys/commerce/customview/i;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/caseys/commerce/customview/i;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
