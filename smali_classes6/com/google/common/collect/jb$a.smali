.class Lcom/google/common/collect/jb$a;
.super Lcom/google/common/collect/r8$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jb;->X(Lcom/google/common/collect/jb$f;)Lcom/google/common/collect/q8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r8$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/jb$f;

.field final synthetic e:Lcom/google/common/collect/jb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb;Lcom/google/common/collect/jb$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/jb$a;->d:Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/jb$a;->e:Lcom/google/common/collect/jb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r8$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$a;->d:Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$a;->d:Lcom/google/common/collect/jb$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$f;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb$a;->e:Lcom/google/common/collect/jb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/jb$a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/jb;->U5(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method
