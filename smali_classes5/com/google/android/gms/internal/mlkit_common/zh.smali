.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zh;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/mlkit/common/sdkinternal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zh;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zh;->d:Lcom/google/mlkit/common/sdkinternal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/q;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
