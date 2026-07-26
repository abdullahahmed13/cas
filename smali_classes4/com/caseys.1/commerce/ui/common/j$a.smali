.class public final Lcom/caseys/commerce/ui/common/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/common/j;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
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
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/ui/common/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/common/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/common/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/j$a;->d:Lcom/caseys/commerce/ui/common/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/j$a;->d:Lcom/caseys/commerce/ui/common/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/j;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/j$a;->d:Lcom/caseys/commerce/ui/common/j;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/j;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/j$a;->d:Lcom/caseys/commerce/ui/common/j;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/common/j;->b(Lcom/caseys/commerce/data/LoadError;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/j$a;->d:Lcom/caseys/commerce/ui/common/j;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/caseys/commerce/ui/common/j;->a(Lcom/caseys/commerce/ui/common/j;)Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/j$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
