.class public final Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;,
        Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockOfferFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n106#2,15:368\n1#3:383\n257#4,2:384\n257#4,2:386\n257#4,2:388\n1869#5,2:390\n*S KotlinDebug\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment\n*L\n43#1:368,15\n221#1:384,2\n225#1:386,2\n229#1:388,2\n266#1:390,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUnlockOfferFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n106#2,15:368\n1#3:383\n257#4,2:384\n257#4,2:386\n257#4,2:388\n1869#5,2:390\n*S KotlinDebug\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment\n*L\n43#1:368,15\n221#1:384,2\n225#1:386,2\n229#1:388,2\n266#1:390,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "error_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "unlock_offer_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:J = 0xbb8L

.field private static final J:F = 40.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final E:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final x:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->F:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$f;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/e1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$g;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$h;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$i;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->x:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->E:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;Lcom/github/jinatonic/confetti/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->a3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;Lcom/github/jinatonic/confetti/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(ILcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->Y2(ILcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->d3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->c3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->Z2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/text/Editable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Lcom/github/jinatonic/confetti/f;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->b3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Lcom/github/jinatonic/confetti/f;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->e3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R2(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "pbUnlockOffer"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/caseys/commerce/databinding/rf;->P:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lcom/caseys/commerce/databinding/rf;->P:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lcom/caseys/commerce/databinding/rf;->P:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/caseys/commerce/databinding/rf;->L:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method static synthetic S2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->R2(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final U2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/rf;->M:Lcom/caseys/commerce/customview/FitSystemWindowPaddingFrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lcom/github/jinatonic/confetti/d;

    .line 21
    .line 22
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 23
    .line 24
    neg-int v4, v3

    .line 25
    neg-int v3, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, v4, v0, v3}, Lcom/github/jinatonic/confetti/d;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    new-instance v0, Lcom/github/jinatonic/confetti/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lcom/caseys/commerce/databinding/rf;->M:Lcom/caseys/commerce/customview/FitSystemWindowPaddingFrameLayout;

    .line 49
    .line 50
    :cond_1
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/github/jinatonic/confetti/c;-><init>(Landroid/content/Context;Lcom/github/jinatonic/confetti/f;Lcom/github/jinatonic/confetti/d;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->A:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->C:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/github/jinatonic/confetti/c;->O(FF)Lcom/github/jinatonic/confetti/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->C:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->A:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->Q(FF)Lcom/github/jinatonic/confetti/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v0, 0x43340000    # 180.0f

    .line 74
    .line 75
    const/high16 v1, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/github/jinatonic/confetti/c;->E(FF)Lcom/github/jinatonic/confetti/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/caseys/commerce/d$q;->fa:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final X2()Lcom/caseys/commerce/ui/rewards/viewmodel/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->x:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/e1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y2(ILcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/Random;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance p1, Lcom/github/jinatonic/confetti/confetto/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/github/jinatonic/confetti/confetto/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static final Z2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->g3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final a3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;Lcom/github/jinatonic/confetti/f;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/caseys/commerce/databinding/rf;->L:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/caseys/commerce/ui/rewards/repository/g;->i:Lcom/caseys/commerce/ui/rewards/repository/g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/repository/g$a;->a()Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/rewards/repository/g;->v(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/b3;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/b3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Lcom/github/jinatonic/confetti/f;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$d;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$d;-><init>(Leg/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final b3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Lcom/github/jinatonic/confetti/f;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p3, Lcom/caseys/commerce/data/d;

    .line 11
    .line 12
    const-string v9, "false"

    .line 13
    .line 14
    const-string v7, "getString(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;ZZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p3

    .line 28
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->V2(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/caseys/commerce/d$q;->X7:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/caseys/commerce/d$q;->l7:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->E:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v6, "error_dialog"

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->j3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v9}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    instance-of v1, p3, Lcom/caseys/commerce/data/j0;

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    sget-object v1, Lcom/caseys/commerce/ui/rewards/repository/g;->i:Lcom/caseys/commerce/ui/rewards/repository/g$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/repository/g$a;->a()Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v6, v3

    .line 118
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/repository/g$a;->a()Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v8, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v8, v3

    .line 149
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/repository/g$a;->a()Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getRewardsDeeplink()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v2, v3

    .line 179
    :goto_2
    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->w:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/repository/g$a;->a()Lcom/caseys/commerce/ui/rewards/repository/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/rewards/response/UnlockOfferResponseJson;->getStatus()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    .line 226
    move-object v0, p0

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;ZZZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    :cond_6
    move-object v1, v8

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lcom/caseys/commerce/d$q;->Fg:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object v2, v6

    .line 251
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget v4, Lcom/caseys/commerce/d$q;->ne:I

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->E:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const-string v6, "unlock_offer_dialog"

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->j3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->U2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const-wide/16 v2, 0xbb8

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const/high16 v2, 0x42200000    # 40.0f

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/github/jinatonic/confetti/c;->x(F)Lcom/github/jinatonic/confetti/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 303
    .line 304
    .line 305
    :cond_8
    const-string v1, "true"

    .line 306
    .line 307
    invoke-direct {p0, p1, v1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const/4 v4, 0x5

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x1

    .line 315
    const/4 v3, 0x0

    .line 316
    move-object v0, p0

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;ZZZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v2, Lcom/caseys/commerce/d$q;->fa:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    move-object v1, v8

    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget v3, Lcom/caseys/commerce/d$q;->X7:I

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object v2, v6

    .line 352
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget v4, Lcom/caseys/commerce/d$q;->l7:I

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->E:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;

    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const-string v6, "error_dialog"

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->j3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1, v9}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 377
    .line 378
    return-object v0
.end method

.method private static final c3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;->a()Le8/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le8/e0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/databinding/rf;->G1(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final d3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final h3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/caseys/commerce/d$g;->F2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 17
    .line 18
    sget v1, Lcom/caseys/commerce/d$g;->j0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 25
    .line 26
    sget v1, Lcom/github/jinatonic/confetti/g$a;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->A:I

    .line 33
    .line 34
    sget v1, Lcom/github/jinatonic/confetti/g$a;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->B:I

    .line 41
    .line 42
    sget v1, Lcom/github/jinatonic/confetti/g$a;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->C:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget v2, Lcom/caseys/commerce/d$h;->b1:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 59
    .line 60
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v2, Lcom/caseys/commerce/d$h;->c1:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 79
    .line 80
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget v2, Lcom/caseys/commerce/d$h;->e1:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 98
    .line 99
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget v2, Lcom/caseys/commerce/d$h;->f1:I

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 117
    .line 118
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    sget v2, Lcom/caseys/commerce/d$h;->g1:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 136
    .line 137
    iget v4, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 138
    .line 139
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget v2, Lcom/caseys/commerce/d$h;->h1:I

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->y:I

    .line 155
    .line 156
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->z:I

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p6}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic j3(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/o1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/caseys/commerce/analytics/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/g2;->u(Lcom/caseys/commerce/analytics/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->X2()Lcom/caseys/commerce/ui/rewards/viewmodel/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e1;->g()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$b;->a()Le8/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Le8/e0;->d()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "toString(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final T2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/caseys/commerce/databinding/rf;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/caseys/commerce/databinding/rf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;-><init>(Lcom/caseys/commerce/databinding/rf;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 39
    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->v:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "etOfferCode"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rf;->L:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/caseys/commerce/extensions/o;->B(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->X2()Lcom/caseys/commerce/ui/rewards/viewmodel/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e1;->g()Landroidx/lifecycle/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string p2, "getViewLifecycleOwner(...)"

    .line 49
    .line 50
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string p2, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x18

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->h3()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->D:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/c3;

    .line 84
    .line 85
    invoke-direct {v1, p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/c3;-><init>(ILcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/caseys/commerce/databinding/rf;->L:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lcom/caseys/commerce/databinding/rf;->L:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/d3;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/d3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/caseys/commerce/extensions/o;->d(Landroid/widget/EditText;Leg/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lcom/caseys/commerce/databinding/rf;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 119
    .line 120
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/e3;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Lcom/caseys/commerce/ui/rewards/fragment/e3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;Lcom/github/jinatonic/confetti/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->X2()Lcom/caseys/commerce/ui/rewards/viewmodel/e1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e1;->g()Landroidx/lifecycle/x0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/f3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/f3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$d;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$d;-><init>(Leg/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lcom/caseys/commerce/databinding/rf;->T:Lcom/google/android/material/textview/MaterialTextView;

    .line 158
    .line 159
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/g3;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/g3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a()Lcom/caseys/commerce/databinding/rf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rf;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/h3;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/h3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
