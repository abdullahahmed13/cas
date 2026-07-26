.class public Landroidx/compose/runtime/r4;
.super Landroidx/compose/runtime/snapshots/o0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/m2;
.implements Landroidx/compose/runtime/snapshots/z;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/o0;",
        "Landroidx/compose/runtime/m2;",
        "Landroidx/compose/runtime/snapshots/z<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotDoubleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,195:1\n2420#2:196\n2341#2,2:202\n1843#2:204\n2343#2,5:206\n2420#2:216\n49#3,5:197\n49#3,5:211\n89#4:205\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n*L\n148#1:196\n150#1:202,2\n150#1:204\n150#1:206,5\n181#1:216\n149#1:197,5\n174#1:211,5\n150#1:205\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapshotDoubleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,195:1\n2420#2:196\n2341#2,2:202\n1843#2:204\n2343#2,5:206\n2420#2:216\n49#3,5:197\n49#3,5:211\n89#4:205\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n*L\n148#1:196\n150#1:202,2\n150#1:204\n150#1:206,5\n181#1:216\n149#1:197,5\n174#1:211,5\n150#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private f:Landroidx/compose/runtime/r4$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/r4$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/r4$a;-><init>(D)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/r4$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/r4$a;-><init>(D)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/p0;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p0;->g(Landroidx/compose/runtime/snapshots/p0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->G(Landroidx/compose/runtime/snapshots/p0;)Landroidx/compose/runtime/snapshots/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/r4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/r4$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmpg-double v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->f()Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->X(Landroidx/compose/runtime/snapshots/p0;Landroidx/compose/runtime/snapshots/n0;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/p0;)Landroidx/compose/runtime/snapshots/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/runtime/r4$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r4$a;->j(D)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->U(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/n0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2

    .line 52
    throw p1
.end method

.method public D()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Double;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/r4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/r4$b;-><init>(Landroidx/compose/runtime/r4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E0()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->c0(Landroidx/compose/runtime/snapshots/p0;Landroidx/compose/runtime/snapshots/n0;)Landroidx/compose/runtime/snapshots/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/r4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/r4$a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic I()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->M()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Ljava/lang/Double;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->E0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Landroidx/compose/runtime/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/y4;->x()Landroidx/compose/runtime/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Landroidx/compose/runtime/snapshots/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r4$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 9
    .line 10
    return-void
.end method

.method public s(Landroidx/compose/runtime/snapshots/p0;Landroidx/compose/runtime/snapshots/p0;Landroidx/compose/runtime/snapshots/p0;)Landroidx/compose/runtime/snapshots/p0;
    .locals 4
    .param p1    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/r4$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/r4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/r4$a;->i()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/r4$a;->i()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpg-double p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->G(Landroidx/compose/runtime/snapshots/p0;)Landroidx/compose/runtime/snapshots/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/r4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableDoubleState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/r4$a;->i()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w()Landroidx/compose/runtime/snapshots/p0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r4;->f:Landroidx/compose/runtime/r4$a;

    .line 2
    .line 3
    return-object v0
.end method
