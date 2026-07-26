.class public final Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$setupUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPersonalChallengeDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalChallengeDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$setupUI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->b(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->P2()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance p1, Lcom/github/jinatonic/confetti/confetto/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/github/jinatonic/confetti/confetto/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->P2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 12
    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/e0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/e0;-><init>(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->N2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)Lcom/caseys/commerce/databinding/od;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/caseys/commerce/databinding/od;->P:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;->M2(Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->x(F)Lcom/github/jinatonic/confetti/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
