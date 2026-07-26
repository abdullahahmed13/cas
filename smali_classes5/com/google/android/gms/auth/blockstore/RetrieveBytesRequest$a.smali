.class public final Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Keys cannot be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
