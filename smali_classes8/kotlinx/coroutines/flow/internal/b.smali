.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lkotlinx/coroutines/flow/internal/c0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/internal/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b;->d:[Lkotlinx/coroutines/flow/internal/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final f()Lkotlinx/coroutines/flow/internal/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:[Lkotlinx/coroutines/flow/internal/d;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/b;->j(I)[Lkotlinx/coroutines/flow/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:[Lkotlinx/coroutines/flow/internal/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lkotlinx/coroutines/flow/internal/d;

    .line 34
    .line 35
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:[Lkotlinx/coroutines/flow/internal/d;

    .line 36
    .line 37
    check-cast v0, [Lkotlinx/coroutines/flow/internal/d;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->f:I

    .line 40
    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->i()Lkotlinx/coroutines/flow/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lkotlinx/coroutines/flow/internal/b;->f:I

    .line 69
    .line 70
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 75
    .line 76
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->g:Lkotlinx/coroutines/flow/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/c0;->d0(I)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v2

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->g:Lkotlinx/coroutines/flow/internal/c0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/c0;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->g:Lkotlinx/coroutines/flow/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected abstract i()Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected abstract j(I)[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final k(Leg/l;)V
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TS;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->d(Lkotlinx/coroutines/flow/internal/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method protected final l(Lkotlinx/coroutines/flow/internal/d;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/internal/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->g:Lkotlinx/coroutines/flow/internal/c0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lkotlinx/coroutines/flow/internal/b;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 36
    .line 37
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/c0;->d0(I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:[Lkotlinx/coroutines/flow/internal/d;

    .line 2
    .line 3
    return-object v0
.end method
