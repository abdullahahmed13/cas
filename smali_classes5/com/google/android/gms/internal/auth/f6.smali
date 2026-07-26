.class public final Lcom/google/android/gms/internal/auth/f6;
.super Ljava/util/AbstractList;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/e4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/auth/e4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/f6;->d:Lcom/google/android/gms/internal/auth/e4;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/auth/f6;)Lcom/google/android/gms/internal/auth/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/f6;->d:Lcom/google/android/gms/internal/auth/e4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/f6;->d:Lcom/google/android/gms/internal/auth/e4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/d4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/d4;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/e6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/e6;-><init>(Lcom/google/android/gms/internal/auth/f6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/f6;->d:Lcom/google/android/gms/internal/auth/e4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/e4;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/d6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/d6;-><init>(Lcom/google/android/gms/internal/auth/f6;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/auth/e4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/f6;->d:Lcom/google/android/gms/internal/auth/e4;

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
