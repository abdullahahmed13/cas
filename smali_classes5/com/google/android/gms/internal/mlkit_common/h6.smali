.class public final Lcom/google/android/gms/internal/mlkit_common/h6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_common/h6;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/mlkit_common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/f4;-><init>(Lcom/google/android/gms/internal/mlkit_common/e3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->b()Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->d()Lcom/google/android/gms/internal/mlkit_common/h6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/h6;->d:Lcom/google/android/gms/internal/mlkit_common/h6;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/f4;-><init>(Lcom/google/android/gms/internal/mlkit_common/e3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->b()Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/d2;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/d2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/f4;->a(Lcom/google/android/gms/internal/mlkit_common/k9;)Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->d()Lcom/google/android/gms/internal/mlkit_common/h6;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/f4;-><init>(Lcom/google/android/gms/internal/mlkit_common/e3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->c()Lcom/google/android/gms/internal/mlkit_common/f4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/f4;->d()Lcom/google/android/gms/internal/mlkit_common/h6;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/g;Lcom/google/android/gms/internal/mlkit_common/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->c:Lcom/google/android/gms/internal/mlkit_common/g;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_common/h6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->b:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/mlkit_common/h6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_common/h6;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/j8;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->c:Lcom/google/android/gms/internal/mlkit_common/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/k9;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_common/h6;->a:Z

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_common/k9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/j8;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x3

    .line 33
    return p0
.end method
