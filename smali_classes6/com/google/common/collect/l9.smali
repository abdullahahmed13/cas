.class final Lcom/google/common/collect/l9;
.super Lcom/google/common/collect/f6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f6<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final p:Lcom/google/common/collect/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient k:Ljava/lang/Object;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final transient l:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final transient m:I

.field private final transient n:I

.field private final transient o:Lcom/google/common/collect/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l9<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l9;->p:Lcom/google/common/collect/l9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/l9;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/l9;->m:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/l9;->n:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/l9;->o:Lcom/google/common/collect/l9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l9;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "valueHashTable",
            "alternatingKeysAndValues",
            "size",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/l9<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/f6;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/l9;->k:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/l9;->m:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/l9;->n:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/l9;->o:Lcom/google/common/collect/l9;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/f6;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/l9;->n:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/l9;->m:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/z6;->w(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/n9;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/l9;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/n9;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/l9;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/l9;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l9;)V

    iput-object v1, p0, Lcom/google/common/collect/l9;->o:Lcom/google/common/collect/l9;

    return-void
.end method


# virtual methods
.method public bridge synthetic C3()Lcom/google/common/collect/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l9;->M()Lcom/google/common/collect/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lcom/google/common/collect/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f6<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l9;->o:Lcom/google/common/collect/l9;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l9;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l9;->n:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/l9;->m:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/n9;->L(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method i()Lcom/google/common/collect/z6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l9;->m:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/l9;->n:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/n9$a;-><init>(Lcom/google/common/collect/n6;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method j()Lcom/google/common/collect/z6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n9$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l9;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l9;->m:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/l9;->n:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/n9$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/n9$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n9$b;-><init>(Lcom/google/common/collect/n6;Lcom/google/common/collect/l6;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l9;->n:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f6;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
