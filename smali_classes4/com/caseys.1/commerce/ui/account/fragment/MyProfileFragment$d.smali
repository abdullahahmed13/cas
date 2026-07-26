.class public final Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->r3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lh6/l;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->e:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "personalInfoModelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh6/l;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lh6/l;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->e:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->h3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->e:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->f3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->f:Landroidx/lifecycle/x0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->f:Landroidx/lifecycle/x0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$d;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
