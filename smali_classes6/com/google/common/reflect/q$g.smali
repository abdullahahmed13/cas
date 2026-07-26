.class final Lcom/google/common/reflect/q$g;
.super Lcom/google/common/reflect/q$k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final transient g:Lcom/google/common/reflect/q$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation
.end field

.field private transient h:Lcom/google/common/collect/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z6<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "allTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/q$g;->i:Lcom/google/common/reflect/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/reflect/q$g;->g:Lcom/google/common/reflect/q$k;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$g;->i:Lcom/google/common/reflect/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/reflect/q;->D()Lcom/google/common/reflect/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/reflect/q$k;->S6()Lcom/google/common/reflect/q$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$g;->O6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic C6()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$g;->O6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected O6()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q$g;->h:Lcom/google/common/collect/z6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/q$g;->g:Lcom/google/common/reflect/q$k;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/s4;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/s4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/reflect/q$j;->INTERFACE_ONLY:Lcom/google/common/reflect/q$j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s4;->x(Lcom/google/common/base/k0;)Lcom/google/common/collect/s4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/s4;->h0()Lcom/google/common/collect/z6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/reflect/q$g;->h:Lcom/google/common/collect/z6;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public R6()Lcom/google/common/reflect/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "interfaces().classes() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public S6()Lcom/google/common/reflect/q$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public T6()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/reflect/q$i;->b:Lcom/google/common/reflect/q$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$g;->i:Lcom/google/common/reflect/q;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/reflect/q;->d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/z6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/l6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/s4;->E(Ljava/lang/Iterable;)Lcom/google/common/collect/s4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/reflect/r;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/common/reflect/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s4;->x(Lcom/google/common/base/k0;)Lcom/google/common/collect/s4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/s4;->h0()Lcom/google/common/collect/z6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
