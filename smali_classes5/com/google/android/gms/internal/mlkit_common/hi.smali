.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/hi;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/hi;->a:Lcom/google/android/datatransport/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/d;->b(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/fi;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/fi;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/hi;->a:Lcom/google/android/datatransport/k;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/k;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
