.class public Landroidx/collection/q2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,273:1\n275#2,9:274\n288#2,5:283\n296#2,5:288\n304#2,8:293\n320#2,9:301\n353#2,40:310\n396#2,2:350\n353#2,47:352\n403#2,3:399\n353#2,40:402\n407#2:442\n412#2,4:443\n419#2:447\n423#2,4:448\n431#2,8:452\n443#2,5:460\n451#2,4:465\n459#2,9:469\n472#2:478\n477#2:479\n459#2,9:480\n482#2,8:489\n493#2,17:497\n513#2,21:514\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n130#1:274,9\n135#1:283,5\n144#1:288,5\n152#1:293,8\n163#1:301,9\n169#1:310,40\n176#1:350,2\n176#1:352,47\n186#1:399,3\n186#1:402,40\n186#1:442\n191#1:443,4\n205#1:447\n212#1:448,4\n218#1:452,8\n224#1:460,5\n234#1:465,4\n246#1:469,9\n249#1:478\n252#1:479\n252#1:480,9\n257#1:489,8\n263#1:497,17\n271#1:514,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic d:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public synthetic e:[I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public synthetic f:[Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation
.end field

.field public synthetic g:I
    .annotation build Ldg/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/q2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldg/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lt/a;->a:[I

    iput-object p1, p0, Landroidx/collection/q2;->e:[I

    .line 4
    sget-object p1, Lt/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lt/a;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/q2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p3, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public B(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/q2;->p(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/q2;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lt/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(this, newSize)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Landroidx/collection/q2;->g:I

    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/q2;->g:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/q2;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public c()Landroidx/collection/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q2<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/collection/q2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/collection/q2;->e:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/q2;->c()Landroidx/collection/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    return v1
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/r2;->g(Landroidx/collection/q2;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/r2;->h(Landroidx/collection/q2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Z
    .locals 1
    .annotation build Ldg/j;
        name = "getIsEmpty"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/q2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/q2;->g:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/q2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/q2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/q2;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-lt v1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/collection/q2;->e:[I

    .line 55
    .line 56
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lt/a;->a([III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    not-int v0, v0

    .line 63
    :cond_2
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lt/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(this, newSize)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 101
    .line 102
    sub-int v2, v1, v0

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 107
    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 116
    .line 117
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 121
    .line 122
    aput p1, v1, v0

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    iget p1, p0, Landroidx/collection/q2;->g:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Landroidx/collection/q2;->g:I

    .line 133
    .line 134
    return-void
.end method

.method public q(Landroidx/collection/q2;)V
    .locals 8
    .param p1    # Landroidx/collection/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q2<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/collection/q2;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/collection/q2;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/collection/q2;->e:[I

    .line 22
    .line 23
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Lt/a;->a([III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    not-int v4, v4

    .line 38
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v5, v5, v4

    .line 45
    .line 46
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/collection/q2;->e:[I

    .line 53
    .line 54
    aput v2, v5, v4

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v5, p0, Landroidx/collection/q2;->d:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 68
    .line 69
    array-length v6, v6

    .line 70
    if-lt v5, v6, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/collection/q2;->e:[I

    .line 76
    .line 77
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 78
    .line 79
    invoke-static {v4, v5, v2}, Lt/a;->a([III)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    not-int v4, v4

    .line 84
    :cond_2
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 87
    .line 88
    array-length v6, v6

    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    invoke-static {v5}, Lt/a;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 98
    .line 99
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "copyOf(this, newSize)"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget v5, p0, Landroidx/collection/q2;->g:I

    .line 122
    .line 123
    sub-int v6, v5, v4

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/collection/q2;->e:[I

    .line 128
    .line 129
    add-int/lit8 v7, v4, 0x1

    .line 130
    .line 131
    invoke-static {v6, v6, v7, v4, v5}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v6, p0, Landroidx/collection/q2;->g:I

    .line 137
    .line 138
    invoke-static {v5, v5, v7, v4, v6}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v5, p0, Landroidx/collection/q2;->e:[I

    .line 142
    .line 143
    aput v2, v5, v4

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    iput v2, p0, Landroidx/collection/q2;->g:I

    .line 154
    .line 155
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/r2;->g(Landroidx/collection/q2;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 8
    .line 9
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lt/a;->a([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    not-int v1, v1

    .line 23
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 38
    .line 39
    aput p1, v2, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/q2;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/collection/r2;->a(Landroidx/collection/q2;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/collection/q2;->e:[I

    .line 61
    .line 62
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lt/a;->a([III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    not-int v1, v1

    .line 69
    :cond_2
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    if-lt v2, v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-static {v2}, Lt/a;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "copyOf(this, newSize)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget v2, p0, Landroidx/collection/q2;->g:I

    .line 107
    .line 108
    sub-int v3, v2, v1

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/collection/q2;->e:[I

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, p0, Landroidx/collection/q2;->g:I

    .line 122
    .line 123
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Landroidx/collection/q2;->e:[I

    .line 127
    .line 128
    aput p1, v2, v1

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, p1, v1

    .line 133
    .line 134
    iget p1, p0, Landroidx/collection/q2;->g:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Landroidx/collection/q2;->g:I

    .line 139
    .line 140
    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/q2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/q2;->g:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/q2;->n(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "buffer.toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/r2;->p(Landroidx/collection/q2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->w(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroidx/collection/r2;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/collection/q2;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->w(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/q2;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/q2;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
