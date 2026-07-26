.class public final synthetic Lcom/google/mlkit/common/internal/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/mlkit/common/internal/model/j;

.field public final synthetic e:Lcom/google/mlkit/common/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/j;Lcom/google/mlkit/common/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/h;->d:Lcom/google/mlkit/common/internal/model/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/h;->e:Lcom/google/mlkit/common/model/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/h;->d:Lcom/google/mlkit/common/internal/model/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/h;->e:Lcom/google/mlkit/common/model/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/internal/model/j;->e(Lcom/google/mlkit/common/model/a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
