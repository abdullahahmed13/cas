.class final Lcom/caseys/commerce/ui/account/adapter/a$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/caseys/commerce/ui/account/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->d:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->c:I

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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/a$g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->d:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/adapter/a;->Y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->d:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/a;->Y()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/a$g;->U()Lcom/caseys/commerce/databinding/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->d:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/adapter/a;->Y()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/caseys/commerce/d$q;->Uk:I

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/a$f;->f(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/a$g;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/a$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/a$f;->d:Lcom/caseys/commerce/ui/account/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/account/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
