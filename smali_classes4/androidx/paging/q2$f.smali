.class public final Landroidx/paging/q2$f;
.super Landroidx/paging/q2$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q2;->B(Landroidx/paging/q2$c;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/paging/u$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/q2$c;


# direct methods
.method constructor <init>(Landroidx/paging/q2;Lkotlinx/coroutines/n;Landroidx/paging/q2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;",
            "Landroidx/paging/q2$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/q2$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/paging/q2$c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroidx/paging/q2$c;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/u$a;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 11
    .line 12
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
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
    iget-object v0, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 17
    .line 18
    sget-object p2, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 33
    .line 34
    new-instance v1, Landroidx/paging/u$a;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    move-object v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v6, -0x80000000

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move v5, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/paging/q2$f;->c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
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
    iget-object v0, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 17
    .line 18
    sget-object p2, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    iget-object v1, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 38
    .line 39
    new-instance v2, Landroidx/paging/u$a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    if-ne v0, p3, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p3, p2

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move v6, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Landroidx/paging/q2$f;->c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
