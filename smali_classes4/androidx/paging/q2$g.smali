.class public final Landroidx/paging/q2$g;
.super Landroidx/paging/q2$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/q2$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/q2$e;

.field final synthetic b:Landroidx/paging/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/paging/u$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/q2$e;Landroidx/paging/q2;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/q2$g;->b:Landroidx/paging/q2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/q2$d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 7
    .line 8
    iget v0, v0, Landroidx/paging/q2$e;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/paging/q2$g;->b:Landroidx/paging/q2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 29
    .line 30
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 31
    .line 32
    sget-object v0, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 47
    .line 48
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 49
    .line 50
    new-instance v1, Landroidx/paging/u$a;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 53
    .line 54
    iget v2, v2, Landroidx/paging/q2$e;->a:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v2, v4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v7, 0x18

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
