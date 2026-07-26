.class public Lcom/google/common/reflect/q$k;
.super Lcom/google/common/collect/o5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o5<",
        "Lcom/google/common/reflect/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private transient d:Lcom/google/common/collect/z6;
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

.field final synthetic e:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/q$k;->e:Lcom/google/common/reflect/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic A6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->O6()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->O6()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/collect/z6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->e:Lcom/google/common/reflect/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/l6;

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
    sget-object v1, Lcom/google/common/reflect/q$j;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/q$j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s4;->x(Lcom/google/common/base/k0;)Lcom/google/common/collect/s4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/s4;->h0()Lcom/google/common/collect/z6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/reflect/q$k;->d:Lcom/google/common/collect/z6;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public R6()Lcom/google/common/reflect/q$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/q$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->e:Lcom/google/common/reflect/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/q$f;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public S6()Lcom/google/common/reflect/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/q$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->e:Lcom/google/common/reflect/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/q$g;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    iget-object v1, p0, Lcom/google/common/reflect/q$k;->e:Lcom/google/common/reflect/q;

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
    invoke-static {v0}, Lcom/google/common/collect/z6;->z(Ljava/util/Collection;)Lcom/google/common/collect/z6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
