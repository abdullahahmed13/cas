.class public final Lcom/google/android/gms/internal/common/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/common/b0;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/common/g0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/g0;ZLcom/google/android/gms/internal/common/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/common/i0;->c:Lcom/google/android/gms/internal/common/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/common/i0;->a:Lcom/google/android/gms/internal/common/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/common/b0;)Lcom/google/android/gms/internal/common/i0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/common/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/g0;-><init>(Lcom/google/android/gms/internal/common/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/common/a0;->b:Lcom/google/android/gms/internal/common/b0;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/i0;-><init>(Lcom/google/android/gms/internal/common/g0;ZLcom/google/android/gms/internal/common/b0;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/common/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/i0;->a:Lcom/google/android/gms/internal/common/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/common/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/common/i0;->c:Lcom/google/android/gms/internal/common/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/i0;-><init>(Lcom/google/android/gms/internal/common/g0;ZLcom/google/android/gms/internal/common/b0;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/f0;-><init>(Lcom/google/android/gms/internal/common/i0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/common/i0;->c:Lcom/google/android/gms/internal/common/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/g0;->a(Lcom/google/android/gms/internal/common/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic e(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/i0;->c:Lcom/google/android/gms/internal/common/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/g0;->a(Lcom/google/android/gms/internal/common/i0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic f()Lcom/google/android/gms/internal/common/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/i0;->a:Lcom/google/android/gms/internal/common/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/i0;->b:Z

    .line 2
    .line 3
    return v0
.end method
