.class public final Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
