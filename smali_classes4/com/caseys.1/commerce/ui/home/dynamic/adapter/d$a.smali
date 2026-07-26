.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lu6/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/d;Lu6/o;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/o;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->e:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->c:Lu6/o;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Q0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->d:I

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;->W()Lcom/caseys/commerce/databinding/c5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/caseys/commerce/databinding/c5;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->c:Lu6/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu6/o;->d()Lcom/caseys/commerce/ui/common/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->c:Lu6/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu6/o;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c5;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->c:Lu6/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lu6/o;->a()Lu6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lu6/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lu6/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->c:Lu6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;->e:Lcom/caseys/commerce/ui/home/dynamic/adapter/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
