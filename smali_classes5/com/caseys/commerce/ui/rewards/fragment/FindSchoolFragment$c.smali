.class public final Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;
.super Lcom/caseys/commerce/ui/util/view/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/util/view/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->R2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->S2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "findSchoolViewModel"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment$c;->d:Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/FindSchoolFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->s()Landroidx/lifecycle/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
