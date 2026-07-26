.class public final Lcom/google/mlkit/vision/barcode/internal/h;
.super Lcom/google/mlkit/vision/common/internal/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/a;


# static fields
.field private static final p:Lcom/google/mlkit/vision/barcode/b;

.field public static final synthetic q:I


# instance fields
.field private final k:Z

.field private final l:Lcom/google/mlkit/vision/barcode/b;

.field final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/b$a;->a()Lcom/google/mlkit/vision/barcode/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/h;->p:Lcom/google/mlkit/vision/barcode/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/l;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;Lcom/google/mlkit/common/sdkinternal/k;)V
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/barcode/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/barcode/internal/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/b;->b()Lcom/google/mlkit/vision/barcode/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p5}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p5}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/vision/barcode/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i4;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->o(Lcom/google/mlkit/vision/barcode/internal/e;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/e;->a()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/e;->a()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->k(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->m()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/f;-><init>(Lcom/google/mlkit/common/sdkinternal/h;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->l:Lcom/google/mlkit/vision/barcode/b;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/sl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/jh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mm;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/vg;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;

    .line 108
    .line 109
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jm;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/yl;Lcom/google/android/gms/internal/mlkit_vision_barcode/ug;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/h;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 113
    .line 114
    return-void
.end method

.method static bridge synthetic j()Lcom/google/mlkit/vision/barcode/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/h;->p:Lcom/google/mlkit/vision/barcode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(Lcom/google/android/gms/tasks/m;II)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/mlkit/vision/barcode/internal/f;-><init>(Lcom/google/mlkit/vision/barcode/internal/h;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->w(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final Q5(Lcom/google/android/odml/image/h;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/android/odml/image/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/h;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/util/List<",
            "Lpb/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->d(Lcom/google/android/odml/image/h;)Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/h;->k(Lcom/google/android/gms/tasks/m;II)Lcom/google/android/gms/tasks/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S2(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;
    .locals 2
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/a;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/util/List<",
            "Lpb/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/h;->k(Lcom/google/android/gms/tasks/m;II)Lcom/google/android/gms/tasks/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/p;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/p;->J:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->o:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final synthetic i(IILjava/util/List;)Lcom/google/android/gms/tasks/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/gms/tasks/p;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->n:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lpb/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lpb/a;->h()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lpb/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lpb/a;->d()[Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/h;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;

    .line 83
    .line 84
    iget v7, p0, Lcom/google/mlkit/vision/barcode/internal/h;->n:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v5, p1, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/in;->g(Ljava/lang/Iterable;IIF)Lcom/google/android/gms/internal/mlkit_vision_barcode/in;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fn;->i(ILcom/google/android/gms/internal/mlkit_vision_barcode/in;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->o:Z

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->l:Lcom/google/mlkit/vision/barcode/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/b;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq v1, p1, :cond_6

    .line 110
    .line 111
    move-object p3, v0

    .line 112
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/tasks/p;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final y5()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
