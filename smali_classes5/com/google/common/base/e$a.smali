.class Lcom/google/common/base/e$a;
.super Lcom/google/common/base/e$x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/e;->K()Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;Lcom/google/common/base/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/google/common/base/e$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/e$a;->g:Lcom/google/common/base/e;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/base/e$x;-><init>(Lcom/google/common/base/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/e$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
