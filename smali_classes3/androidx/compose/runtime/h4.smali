.class final Landroidx/compose/runtime/h4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lfg/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/runtime/g4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g4;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/h4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/g4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->K()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/h4;-><init>(Landroidx/compose/runtime/g4;II)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/tooling/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->y0(Landroidx/compose/runtime/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->l(Landroidx/compose/runtime/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/runtime/h4;->e:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/i4;->k([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/h4;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 38
    .line 39
    iget p0, p0, Landroidx/compose/runtime/h4;->f:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/h4;-><init>(Landroidx/compose/runtime/g4;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/tooling/b;I)Landroidx/compose/runtime/tooling/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/a;->d()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/f0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/tooling/b;

    .line 14
    .line 15
    return-object p0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/h4;->h(Landroidx/compose/runtime/h4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/tooling/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/j5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/j5;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/j5;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h4;->c(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/j5;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/h4;->l(Landroidx/compose/runtime/tooling/b;I)Landroidx/compose/runtime/tooling/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public g0()Ljava/lang/Object;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->q([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->H()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/i4;->w([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->O0(I)Landroidx/compose/runtime/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/h4;->e:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/f5;-><init>(Landroidx/compose/runtime/g4;ILandroidx/compose/runtime/p1;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/g4;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->o([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->H()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/i4;->x([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->r([II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/h4;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->O0(I)Landroidx/compose/runtime/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/g5;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/h4;->e:I

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/runtime/e;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/g5;-><init>(Landroidx/compose/runtime/g4;ILandroidx/compose/runtime/p1;Landroidx/compose/runtime/h5;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/runtime/n1;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Landroidx/compose/runtime/h4;->e:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/runtime/i4;->k([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/n1;-><init>(Landroidx/compose/runtime/g4;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->m([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->H()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->E()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Landroidx/compose/runtime/h4;->e:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/runtime/i4;->c([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g4;->O0(I)Landroidx/compose/runtime/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object v1
.end method

.method public l0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->E()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/i4;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroidx/compose/runtime/g4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/h4;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d0()Landroidx/compose/runtime/f4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/h4;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f4;->a(I)Landroidx/compose/runtime/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->e()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/f4;->e()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h4;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/h4;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/i4;->g([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->w0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/h4;->d:Landroidx/compose/runtime/g4;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->E()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/h4;->e:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/runtime/i4;->g([II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method
