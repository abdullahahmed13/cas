.class final Lcom/caseys/commerce/ui/account/adapter/f$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/model/LicenseSpec;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/account/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/f;Lcom/caseys/commerce/ui/account/model/LicenseSpec;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/LicenseSpec;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "license"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->e:Lcom/caseys/commerce/ui/account/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->c:Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->p4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
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
    check-cast p1, Lcom/caseys/commerce/ui/account/adapter/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/f$b;->W()Lcom/caseys/commerce/databinding/jh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jh;->J:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->c:Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/LicenseSpec;->getLicenseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/f$b;->W()Lcom/caseys/commerce/databinding/jh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jh;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->c:Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/model/LicenseSpec;->getLibNames()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v8, 0x3c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "\n- "

    .line 42
    .line 43
    const-string v3, "- "

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/f$a;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/account/model/LicenseSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->c:Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/f$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/f$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/f$a;->e:Lcom/caseys/commerce/ui/account/adapter/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/f$b;-><init>(Lcom/caseys/commerce/ui/account/adapter/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
