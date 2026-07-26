.class final Lcom/google/common/collect/a8$b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/a8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8$b0;
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
        "Lcom/google/common/collect/a8$b0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a8$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/a8$b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a8$b0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a8$b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a8$b0$a;->a:Lcom/google/common/collect/a8$b0$a;

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

.method static h()Lcom/google/common/collect/a8$b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a8$b0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$b0$a;->a:Lcom/google/common/collect/a8$b0$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a8$b0$a;->j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$c0;

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
    check-cast p1, Lcom/google/common/collect/a8$c0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$b0$a;->k(Lcom/google/common/collect/a8$c0;Lcom/google/common/collect/a8$b0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/a8$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$p;->WEAK:Lcom/google/common/collect/a8$p;

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
    check-cast p1, Lcom/google/common/collect/a8$c0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$b0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/a8$b0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$b0$a;->g(Lcom/google/common/collect/a8$c0;Lcom/google/common/collect/a8$b0;Lcom/google/common/collect/a8$b0;)Lcom/google/common/collect/a8$b0;

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
    sget-object v0, Lcom/google/common/collect/a8$p;->STRONG:Lcom/google/common/collect/a8$p;

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
    check-cast p1, Lcom/google/common/collect/a8$c0;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/a8$b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a8$b0$a;->i(Lcom/google/common/collect/a8$c0;Ljava/lang/Object;ILcom/google/common/collect/a8$b0;)Lcom/google/common/collect/a8$b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/a8$c0;Lcom/google/common/collect/a8$b0;Lcom/google/common/collect/a8$b0;)Lcom/google/common/collect/a8$b0;
    .locals 2
    .param p3    # Lcom/google/common/collect/a8$b0;
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
            "Lcom/google/common/collect/a8$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/a8$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v1, p2, Lcom/google/common/collect/a8$d;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/a8$b0$a;->i(Lcom/google/common/collect/a8$c0;Ljava/lang/Object;ILcom/google/common/collect/a8$b0;)Lcom/google/common/collect/a8$b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/a8$b0;->a(Lcom/google/common/collect/a8$b0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/collect/a8$b0;->b(Lcom/google/common/collect/a8$b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public i(Lcom/google/common/collect/a8$c0;Ljava/lang/Object;ILcom/google/common/collect/a8$b0;)Lcom/google/common/collect/a8$b0;
    .locals 7
    .param p4    # Lcom/google/common/collect/a8$b0;
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
            "Lcom/google/common/collect/a8$c0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/common/collect/a8$b0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a8$c0;->W(Lcom/google/common/collect/a8$c0;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/a8$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/a8$a;)V

    .line 11
    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/a8$b0$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/a8$c0;->W(Lcom/google/common/collect/a8$c0;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/a8$b0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/a8$b0;Lcom/google/common/collect/a8$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$c0;
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
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$c0<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/a8$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/a8$c0;-><init>(Lcom/google/common/collect/a8;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/a8$c0;Lcom/google/common/collect/a8$b0;Ljava/lang/Object;)V
    .locals 0
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
            "Lcom/google/common/collect/a8$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/a8$b0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/common/collect/a8$b0;->b(Lcom/google/common/collect/a8$b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
