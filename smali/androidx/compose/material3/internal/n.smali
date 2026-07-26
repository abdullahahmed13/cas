.class public final Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/internal/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/n;IIIJILjava/lang/Object;)Landroidx/compose/material3/internal/n;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 24
    .line 25
    :cond_3
    move-wide p6, p4

    .line 26
    move p4, p2

    .line 27
    move p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/n;->f(IIIJ)Landroidx/compose/material3/internal/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/material3/internal/n;)I
    .locals 4
    .param p1    # Landroidx/compose/material3/internal/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/material3/internal/n;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/n;->a(Landroidx/compose/material3/internal/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/n;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/n;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/n;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/n;->f:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/compose/material3/internal/n;->g:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final f(IIIJ)Landroidx/compose/material3/internal/n;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Landroidx/compose/material3/internal/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/o;->l()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/o;->b(Landroidx/compose/material3/internal/n;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CalendarDate(year="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/internal/n;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", month="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/internal/n;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dayOfMonth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/n;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", utcTimeMillis="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/compose/material3/internal/n;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
