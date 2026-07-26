.class final synthetic Lcom/google/android/gms/internal/measurement/zj;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/s0;


# instance fields
.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zj;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/xj;->o:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/pq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zj;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pq;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
