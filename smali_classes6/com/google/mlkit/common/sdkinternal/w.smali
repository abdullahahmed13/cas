.class public final synthetic Lcom/google/mlkit/common/sdkinternal/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/mlkit/common/sdkinternal/c;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_common/bi;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/c;ILcom/google/android/gms/internal/mlkit_common/bi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/w;->d:Lcom/google/mlkit/common/sdkinternal/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/common/sdkinternal/w;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/w;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/w;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/w;->d:Lcom/google/mlkit/common/sdkinternal/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/common/sdkinternal/w;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/w;->f:Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/w;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/c;->a(ILcom/google/android/gms/internal/mlkit_common/bi;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
