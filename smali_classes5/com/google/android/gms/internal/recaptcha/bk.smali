.class public final Lcom/google/android/gms/internal/recaptcha/bk;
.super Ljava/util/AbstractList;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/recaptcha/zh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/recaptcha/zh;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/recaptcha/zh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/zh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/recaptcha/bk;)Lcom/google/android/gms/internal/recaptcha/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q1(Lcom/google/android/gms/internal/recaptcha/zf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zh;->a0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/yh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/yh;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/ak;-><init>(Lcom/google/android/gms/internal/recaptcha/bk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/zj;-><init>(Lcom/google/android/gms/internal/recaptcha/bk;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/recaptcha/zh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/zh;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/bk;->d:Lcom/google/android/gms/internal/recaptcha/zh;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
