.class public final Lcom/caseys/commerce/customview/CtaButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/CtaButton$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/customview/CtaButton$a;
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
    new-instance v0, Lcom/caseys/commerce/customview/CtaButton$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/CtaButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/CtaButton;->d:Lcom/caseys/commerce/customview/CtaButton$a;

    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$r;->J4:I

    .line 10
    .line 11
    sput v0, Lcom/caseys/commerce/customview/CtaButton;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/caseys/commerce/customview/CtaButton;->e:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/caseys/commerce/customview/CtaButton;->e:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/customview/CtaButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/caseys/commerce/customview/CtaButton;->a(Landroid/util/AttributeSet;)V

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
    sget-object v4, Lcom/caseys/commerce/d$s;->e:[I

    .line 21
    .line 22
    sget v5, Lcom/caseys/commerce/d$d;->g:I

    .line 23
    .line 24
    sget v6, Lcom/caseys/commerce/customview/CtaButton;->e:I

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "obtainStyledAttributes(...)"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/caseys/commerce/d$s;->f:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lcom/caseys/commerce/d$s;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "valueOf(...)"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_0
    sget v3, Lcom/caseys/commerce/d$s;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    new-instance v0, Lcom/caseys/commerce/customview/i;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/caseys/commerce/customview/i;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
