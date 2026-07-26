.class public Lcom/google/mlkit/common/model/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/b$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/common/model/b;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/mlkit/common/model/b$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/mlkit/common/model/b$a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/common/model/b;-><init>(ZZLcom/google/mlkit/common/model/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lcom/google/mlkit/common/model/b$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/b$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lcom/google/mlkit/common/model/b$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/b$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
