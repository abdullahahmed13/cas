.class final Lcom/google/android/gms/internal/measurement/lu;
.super Lcom/google/common/util/concurrent/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final l:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/lu;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/f;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final synthetic F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lu;->l:I

    .line 2
    .line 3
    return v0
.end method
