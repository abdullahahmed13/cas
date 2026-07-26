.class public final Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->k2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericCustomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog$setupView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGenericCustomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericCustomDialog.kt\ncom/caseys/commerce/ui/gamecomponent/dialog/GenericCustomDialog$setupView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/caseys/commerce/ui/gamecomponent/dialog/d;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->b(ILcom/caseys/commerce/ui/gamecomponent/dialog/d;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ILcom/caseys/commerce/ui/gamecomponent/dialog/d;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
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
    invoke-static {p1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->Z1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->Z1(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 12
    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/dialog/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/dialog/e;-><init>(ILcom/caseys/commerce/ui/gamecomponent/dialog/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->a2(Lcom/caseys/commerce/ui/gamecomponent/dialog/d;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "dialogContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$c;->d:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->b2(Lcom/github/jinatonic/confetti/f;)Lcom/github/jinatonic/confetti/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->A(I)Lcom/github/jinatonic/confetti/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0xbb8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/github/jinatonic/confetti/c;->w(J)Lcom/github/jinatonic/confetti/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/high16 v1, 0x42200000    # 40.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/github/jinatonic/confetti/c;->x(F)Lcom/github/jinatonic/confetti/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/c;->h()Lcom/github/jinatonic/confetti/c;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
