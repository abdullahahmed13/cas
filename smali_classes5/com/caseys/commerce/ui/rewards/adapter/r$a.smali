.class final Lcom/caseys/commerce/ui/rewards/adapter/r$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Le8/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/r;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/r;Le8/p;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/r;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->c:Le8/p;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Q0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/rewards/adapter/r$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/r$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/r$b;->W()Lcom/caseys/commerce/databinding/c5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/caseys/commerce/databinding/c5;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->c:Le8/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Le8/p;->c()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c5;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->c:Le8/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Le8/p;->a()Lu6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lu6/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Le8/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->c:Le8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/r$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/r$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/r$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/r;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/r$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/r;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
