.class final Lcom/caseys/commerce/ui/rewards/adapter/e$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/e;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/model/MemberDeal;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "memberDeal"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->u4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/adapter/e;Lcom/caseys/commerce/ui/rewards/adapter/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->h(Lcom/caseys/commerce/ui/rewards/adapter/e;Lcom/caseys/commerce/ui/rewards/adapter/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/caseys/commerce/ui/rewards/adapter/e;Lcom/caseys/commerce/ui/rewards/adapter/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/adapter/e;->X(Lcom/caseys/commerce/ui/rewards/adapter/e;)Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
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
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/adapter/e$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->s()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/e$b;->W()Lcom/caseys/commerce/databinding/nh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/caseys/commerce/databinding/nh;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->s()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/e$b;->W()Lcom/caseys/commerce/databinding/nh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/caseys/commerce/databinding/nh;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    sget-object v2, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->s(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/e$b;->W()Lcom/caseys/commerce/databinding/nh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/caseys/commerce/databinding/nh;->L:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/e;

    .line 62
    .line 63
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/d;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/d;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/e;Lcom/caseys/commerce/ui/rewards/adapter/e$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lcom/caseys/commerce/ui/rewards/model/MemberDeal;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->c:Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/e$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/e$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/e$a;->e:Lcom/caseys/commerce/ui/rewards/adapter/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/e$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
