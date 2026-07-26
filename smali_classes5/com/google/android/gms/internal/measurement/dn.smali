.class final Lcom/google/android/gms/internal/measurement/dn;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/common/base/t;

.field private final b:Z

.field private final c:Lcom/google/common/collect/z6;

.field private volatile d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/t;ZZZZLcom/google/common/collect/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/dn;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dn;->a:Lcom/google/common/base/t;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/dn;->b:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/common/collect/z6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dn;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dn;->a:Lcom/google/common/base/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dn;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dn;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final c()Lcom/google/common/collect/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dn;->c:Lcom/google/common/collect/z6;

    .line 2
    .line 3
    return-object v0
.end method
