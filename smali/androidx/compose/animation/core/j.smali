.class public final Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n81#2:347\n107#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n147#1:344\n147#1:345,2\n181#1:347\n181#1:348,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n81#2:347\n107#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n147#1:344\n147#1:345,2\n181#1:347\n181#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private final i:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JZLeg/a;)V
    .locals 0
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TV;JTT;JZ",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/p2;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/compose/animation/core/j;->c:J

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/compose/animation/core/j;->d:Leg/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 25
    .line 26
    iput-wide p4, p0, Landroidx/compose/animation/core/j;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Landroidx/compose/animation/core/j;->h:J

    .line 31
    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/j;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/j;->d:Leg/a;

    .line 6
    .line 7
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/j;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/j;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->i:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    return-void
.end method

.method public final p()Landroidx/compose/animation/core/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/animation/core/j;->f:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/animation/core/j;->g:J

    .line 12
    .line 13
    iget-wide v6, p0, Landroidx/compose/animation/core/j;->h:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
