.class final synthetic Lcom/google/android/gms/internal/measurement/iu;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/mu;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/mu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/mu;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/iu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/mu;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/iu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mu;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
