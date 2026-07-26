.class public final synthetic Lcom/google/mlkit/vision/common/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic d:Lcom/google/android/odml/image/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/odml/image/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/l;->d:Lcom/google/android/odml/image/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/l;->d:Lcom/google/android/odml/image/h;

    .line 2
    .line 3
    sget v0, Lcom/google/mlkit/vision/common/internal/f;->j:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
