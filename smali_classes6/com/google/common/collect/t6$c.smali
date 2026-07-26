.class final Lcom/google/common/collect/t6$c;
.super Lcom/google/common/collect/l7;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l7<",
        "Lcom/google/common/collect/q8$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final m:J
    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field final synthetic l:Lcom/google/common/collect/t6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/t6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    invoke-direct {p0}, Lcom/google/common/collect/l7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/t6;Lcom/google/common/collect/t6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/t6$c;-><init>(Lcom/google/common/collect/t6;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method Z(I)Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q8$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t6;->E(I)Lcom/google/common/collect/q8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/q8$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/q8$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/q8$a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/q8$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$c;->Z(I)Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h6;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t6;->A()Lcom/google/common/collect/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t6$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t6$c;->l:Lcom/google/common/collect/t6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/t6$d;-><init>(Lcom/google/common/collect/t6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
