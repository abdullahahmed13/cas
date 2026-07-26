.class final Lcom/google/common/collect/a8$v;
.super Lcom/google/common/collect/a8$n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a8$n<",
        "TK;TV;",
        "Lcom/google/common/collect/a8$u<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a8$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/a8;I)V
    .locals 0
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
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$n;-><init>(Lcom/google/common/collect/a8;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic W(Lcom/google/common/collect/a8$v;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/a8$j;Ljava/lang/Object;)Lcom/google/common/collect/a8$g0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/a8$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a8$h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a8$v;->X(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/a8$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/a8$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method bridge synthetic Q()Lcom/google/common/collect/a8$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a8$v;->Y()Lcom/google/common/collect/a8$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U(Lcom/google/common/collect/a8$j;Lcom/google/common/collect/a8$g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/a8$g0<",
            "TK;TV;+",
            "Lcom/google/common/collect/a8$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a8$v;->X(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a8$u;->a(Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/a8$u;->b(Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$g0;)Lcom/google/common/collect/a8$g0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/collect/a8$g0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$u;
    .locals 0
    .param p1    # Lcom/google/common/collect/a8$j;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/a8$u;

    .line 2
    .line 3
    return-object p1
.end method

.method Y()Lcom/google/common/collect/a8$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a8$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$j;
    .locals 0
    .param p1    # Lcom/google/common/collect/a8$j;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a8$v;->X(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method s()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a8$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/a8$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a8$v;->X(Lcom/google/common/collect/a8$j;)Lcom/google/common/collect/a8$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/a8$u;->R()Lcom/google/common/collect/a8$g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a8$n;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a8$n;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
