.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/data/w;Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Cart is Invalid"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->e0()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Cart is Invalid"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;->b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->e0()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
