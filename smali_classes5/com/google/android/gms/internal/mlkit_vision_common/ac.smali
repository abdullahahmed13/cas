.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/ac;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lza/b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ac;->a:Lcom/google/android/datatransport/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/ac;->a:Lcom/google/android/datatransport/k;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/datatransport/d;->b(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/yb;->a:Lcom/google/android/gms/internal/mlkit_vision_common/yb;

    .line 10
    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/k;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
