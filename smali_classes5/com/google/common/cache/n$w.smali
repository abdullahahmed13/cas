.class Lcom/google/common/cache/n$w;
.super Lcom/google/common/cache/n$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/n$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/cache/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field volatile g:Lcom/google/common/cache/n$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/u;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/u;
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
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/n$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/n;->Q()Lcom/google/common/cache/n$a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/n$w;->g:Lcom/google/common/cache/n$a0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/n$w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/cache/n$w;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/cache/n$w;->f:Lcom/google/common/cache/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D()Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$w;->f:Lcom/google/common/cache/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/n$w;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public R()Lcom/google/common/cache/n$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$w;->g:Lcom/google/common/cache/n$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lcom/google/common/cache/n$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n$w;->g:Lcom/google/common/cache/n$a0;

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
