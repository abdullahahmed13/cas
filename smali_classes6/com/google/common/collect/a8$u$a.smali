.class final Lcom/google/common/collect/a8$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/a8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/a8$k<",
        "TK;TV;",
        "Lcom/google/common/collect/a8$u<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a8$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/a8$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a8$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a8$u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a8$u$a;->a:Lcom/google/common/collect/a8$u$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h()Lcom/google/common/collect/a8$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a8$u$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$u$a;->a:Lcom/google/common/collect/a8$u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$n;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a8$u$a;->j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/a8$n;Lcom/google/common/collect/a8$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$u$a;->k(Lcom/google/common/collect/a8$v;Lcom/google/common/collect/a8$u;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/a8$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$p;->STRONG:Lcom/google/common/collect/a8$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/a8$n;Lcom/google/common/collect/a8$j;Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/a8$j;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$u;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/a8$u;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$u$a;->g(Lcom/google/common/collect/a8$v;Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/a8$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$p;->WEAK:Lcom/google/common/collect/a8$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/a8$n;Ljava/lang/Object;ILcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/a8$j;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/a8$u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a8$u$a;->i(Lcom/google/common/collect/a8$v;Ljava/lang/Object;ILcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/a8$v;Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$u;
    .locals 2
    .param p3    # Lcom/google/common/collect/a8$u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/a8$n;->v(Lcom/google/common/collect/a8$j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/a8$c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lcom/google/common/collect/a8$c;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/a8$u$a;->i(Lcom/google/common/collect/a8$v;Ljava/lang/Object;ILcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$u;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/google/common/collect/a8$u;->a(Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$g0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/a8$v;->W(Lcom/google/common/collect/a8$v;)Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/a8$g0;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lcom/google/common/collect/a8$u;->b(Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$g0;)Lcom/google/common/collect/a8$g0;

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public i(Lcom/google/common/collect/a8$v;Ljava/lang/Object;ILcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$u;
    .locals 0
    .param p4    # Lcom/google/common/collect/a8$u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/common/collect/a8$u;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/a8$u;-><init>(Ljava/lang/Object;ILcom/google/common/collect/a8$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/collect/a8$u$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/a8$u$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/a8$u;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8<",
            "TK;TV;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/a8$v;-><init>(Lcom/google/common/collect/a8;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/a8$v;Lcom/google/common/collect/a8$u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/a8$u;->a(Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/a8$h0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/a8$v;->W(Lcom/google/common/collect/a8$v;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/a8$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/a8$j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/common/collect/a8$u;->b(Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$g0;)Lcom/google/common/collect/a8$g0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/a8$g0;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
