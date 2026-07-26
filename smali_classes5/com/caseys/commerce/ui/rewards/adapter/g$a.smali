.class final Lcom/caseys/commerce/ui/rewards/adapter/g$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/rewards/adapter/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/g;Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->g:Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->d:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->e:I

    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->I4:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->f:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/g$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->Y()Lcom/caseys/commerce/databinding/ji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ji;->I:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/g$b;->Y()Lcom/caseys/commerce/databinding/ji;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ji;->I:Landroid/widget/RadioButton;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/g$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/g$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/g$a;->g:Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/g$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/g;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
