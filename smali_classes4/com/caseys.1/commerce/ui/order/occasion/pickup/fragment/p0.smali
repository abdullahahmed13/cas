.class public final Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->b:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;IILjava/lang/Object;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->b(I)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;
    .locals 1
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->b:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->b:Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 12
    .line 13
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pageType"

    .line 7
    .line 8
    iget v2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/n1;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "pageType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CarryoutStoreSearchFragmentArgs(pageType="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
