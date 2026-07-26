.class Lcom/google/common/collect/g4$b$a;
.super Lcom/google/common/collect/r8$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g4$b;->b(I)Lcom/google/common/collect/q8$a;
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
.field final synthetic d:I

.field final synthetic e:Lcom/google/common/collect/g4$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/common/collect/g4$b$a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/g4$b$a;->e:Lcom/google/common/collect/g4$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r8$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4$b$a;->e:Lcom/google/common/collect/g4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/g4$b;->g:Lcom/google/common/collect/g4;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/g4;->o(Lcom/google/common/collect/g4;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/g4$b$a;->d:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g4$b$a;->a()Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4$b$a;->e:Lcom/google/common/collect/g4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/g4$b;->g:Lcom/google/common/collect/g4;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/g4;->p(Lcom/google/common/collect/g4;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/g4$b$a;->d:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method
