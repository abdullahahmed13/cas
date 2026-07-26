.class public Lcom/google/mlkit/common/model/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/common/model/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/model/f;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/model/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/mlkit/common/model/a$a;->a:Lcom/google/mlkit/common/model/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/common/model/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/model/a$a;->a:Lcom/google/mlkit/common/model/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/model/a;-><init>(Lcom/google/mlkit/common/model/f;Lcom/google/mlkit/common/model/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
