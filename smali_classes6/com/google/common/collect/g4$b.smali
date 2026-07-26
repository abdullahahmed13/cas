.class Lcom/google/common/collect/g4$b;
.super Lcom/google/common/collect/g4$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g4;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g4<",
        "TE;>.c<",
        "Lcom/google/common/collect/q8$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/g4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g4;)V
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
    iput-object p1, p0, Lcom/google/common/collect/g4$b;->g:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/g4$c;-><init>(Lcom/google/common/collect/g4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4$b;->b(I)Lcom/google/common/collect/q8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Lcom/google/common/collect/q8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    new-instance v0, Lcom/google/common/collect/g4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/g4$b$a;-><init>(Lcom/google/common/collect/g4$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
