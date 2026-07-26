.class public Lcom/google/mlkit/vision/common/internal/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lza/b;

.field private final c:I
    .annotation build Lcom/google/mlkit/common/sdkinternal/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lza/b;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lza/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/g$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/g$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lza/b<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/g$a<",
            "TDetectorT;TOptionsT;>;>;)V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/g$d;-><init>(Ljava/lang/Class;Lza/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lza/b;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lza/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/mlkit/common/sdkinternal/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/g$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/g$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lza/b<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/g$a<",
            "TDetectorT;TOptionsT;>;>;I)V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/g$d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/g$d;->b:Lza/b;

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/g$d;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1
    .annotation build Lcom/google/mlkit/common/sdkinternal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/g$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final b()Lza/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/g$d;->b:Lza/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/g$d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
