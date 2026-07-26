.class final Lcom/caseys/commerce/ui/rewards/adapter/z$n;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/rewards/adapter/z$m;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:I

.field private final N:Lcom/caseys/commerce/databinding/ni;

.field private final O:Lcom/caseys/commerce/ui/util/view/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Lcom/caseys/commerce/ui/util/view/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/rewards/adapter/z;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Landroid/view/View;I)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->Q:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->M:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/caseys/commerce/databinding/ni;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/ni;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->N:Lcom/caseys/commerce/databinding/ni;

    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/e0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/e0;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->P:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lcom/caseys/commerce/d$q;->lh:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/caseys/commerce/d$q;->sh:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/caseys/commerce/ui/util/view/w;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ni;->I:Lcom/caseys/commerce/databinding/g2;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/caseys/commerce/databinding/g2;->I:Landroid/widget/RadioGroup;

    .line 59
    .line 60
    const-string v2, "chalkTabBar"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2, p1, v0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->O:Lcom/caseys/commerce/ui/util/view/w;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/rewards/adapter/z;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->a0(Lcom/caseys/commerce/ui/rewards/adapter/z;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lcom/caseys/commerce/ui/rewards/adapter/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/z;->k0()Lcom/caseys/commerce/ui/util/view/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/caseys/commerce/ui/util/view/w$a;->d1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Lcom/caseys/commerce/databinding/ni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->N:Lcom/caseys/commerce/databinding/ni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/ui/util/view/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->O:Lcom/caseys/commerce/ui/util/view/w;

    .line 2
    .line 3
    return-object v0
.end method
