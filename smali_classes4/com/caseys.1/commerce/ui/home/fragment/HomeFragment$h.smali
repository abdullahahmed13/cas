.class public final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->k6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
        ">;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/home/fragment/HomeFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;->d:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V
    .locals 9

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;->d:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;->e:Landroidx/lifecycle/x0;

    .line 9
    .line 10
    sget-object v2, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v2, p1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->s4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/a;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lcom/caseys/commerce/d$j;->Sg:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$h;->a(Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
