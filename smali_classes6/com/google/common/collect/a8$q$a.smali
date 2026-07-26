.class final Lcom/google/common/collect/a8$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/a8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/a8$k<",
        "TK;",
        "Lcom/google/common/collect/z7$a;",
        "Lcom/google/common/collect/a8$q<",
        "TK;>;",
        "Lcom/google/common/collect/a8$r<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/a8$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a8$q$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a8$q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a8$q$a;->a:Lcom/google/common/collect/a8$q$a;

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

.method static h()Lcom/google/common/collect/a8$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a8$q$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/a8$q$a;->a:Lcom/google/common/collect/a8$q$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a8$q$a;->j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$r;

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
    check-cast p1, Lcom/google/common/collect/a8$r;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$q;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/z7$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$q$a;->k(Lcom/google/common/collect/a8$r;Lcom/google/common/collect/a8$q;Lcom/google/common/collect/z7$a;)V

    .line 8
    .line 9
    .line 10
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

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$r;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/a8$q;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/a8$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/a8$q$a;->g(Lcom/google/common/collect/a8$r;Lcom/google/common/collect/a8$q;Lcom/google/common/collect/a8$q;)Lcom/google/common/collect/a8$q;

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
    check-cast p1, Lcom/google/common/collect/a8$r;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/a8$q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a8$q$a;->i(Lcom/google/common/collect/a8$r;Ljava/lang/Object;ILcom/google/common/collect/a8$q;)Lcom/google/common/collect/a8$q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/a8$r;Lcom/google/common/collect/a8$q;Lcom/google/common/collect/a8$q;)Lcom/google/common/collect/a8$q;
    .locals 1
    .param p3    # Lcom/google/common/collect/a8$q;
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
            "Lcom/google/common/collect/a8$r<",
            "TK;>;",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;)",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/common/collect/a8$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/common/collect/a8$c;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/a8$q$a;->i(Lcom/google/common/collect/a8$r;Ljava/lang/Object;ILcom/google/common/collect/a8$q;)Lcom/google/common/collect/a8$q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcom/google/common/collect/a8$r;Ljava/lang/Object;ILcom/google/common/collect/a8$q;)Lcom/google/common/collect/a8$q;
    .locals 0
    .param p4    # Lcom/google/common/collect/a8$q;
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
            "Lcom/google/common/collect/a8$r<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;)",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/common/collect/a8$q;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/a8$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/a8$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/collect/a8$q$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/a8$q$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/a8$q;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public j(Lcom/google/common/collect/a8;I)Lcom/google/common/collect/a8$r;
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
            "TK;",
            "Lcom/google/common/collect/z7$a;",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;",
            "Lcom/google/common/collect/a8$r<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/a8$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/a8$r;-><init>(Lcom/google/common/collect/a8;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/a8$r;Lcom/google/common/collect/a8$q;Lcom/google/common/collect/z7$a;)V
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
            "Lcom/google/common/collect/a8$r<",
            "TK;>;",
            "Lcom/google/common/collect/a8$q<",
            "TK;>;",
            "Lcom/google/common/collect/z7$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
