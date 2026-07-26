.class public Lcom/google/mlkit/common/sdkinternal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/a;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/a;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/c$a;->a:Lcom/google/mlkit/common/sdkinternal/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/c$a;->a:Lcom/google/mlkit/common/sdkinternal/a;

    .line 2
    .line 3
    const-string v0, "common"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/mi;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/c;-><init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/a;Ljava/lang/Runnable;Lcom/google/android/gms/internal/mlkit_common/bi;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
