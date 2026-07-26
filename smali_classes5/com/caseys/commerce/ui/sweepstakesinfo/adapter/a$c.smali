.class final Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;
.super Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final d:Lh8/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Lh8/a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fountainClubSectionModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$a;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->d:Lh8/a;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->W0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->i(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 2
    .line 3
    new-instance v0, Lo5/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->d:Lh8/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh8/a;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/caseys/commerce/activity/MainActivity;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x14000000

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "DEEP_LINK"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;->W()Lcom/caseys/commerce/databinding/o5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/o5;->I:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->d:Lh8/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lh8/a;->h()Lcom/caseys/commerce/ui/common/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;->W()Lcom/caseys/commerce/databinding/o5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o5;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/b;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lh8/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->d:Lh8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$c;->f:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$d;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
