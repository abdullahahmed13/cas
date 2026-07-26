.class public final Lcom/google/android/gms/internal/measurement/ao;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/common/base/t;

.field private final b:Lcom/google/common/collect/z6;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ao;->b:Lcom/google/common/collect/z6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ao;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ao;->a:Lcom/google/common/base/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ao;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ao;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/yn;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zn;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/dn;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/ao;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ao;->a:Lcom/google/common/base/t;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ao;->b:Lcom/google/common/collect/z6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/dn;-><init>(Lcom/google/common/base/t;ZZZZLcom/google/common/collect/z6;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zn;-><init>(Lcom/google/android/gms/internal/measurement/dn;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
