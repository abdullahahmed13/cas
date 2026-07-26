.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/ui/text/y0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/y0;->g:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/p;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/y0;)V
    .locals 0
    .param p7    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/p;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/selection/p;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 15
    .line 16
    return-void
.end method

.method private final b()Landroidx/compose/ui/text/style/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f0;->a(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final j()Landroidx/compose/ui/text/style/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/f0;->a(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/q$a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/f0;->a(Landroidx/compose/ui/text/y0;I)Landroidx/compose/ui/text/style/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/q$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/e;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->COLLAPSED:Landroidx/compose/foundation/text/selection/e;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p;->f:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(II)Landroidx/compose/foundation/text/selection/q;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/p;->a(I)Landroidx/compose/foundation/text/selection/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/q$a;Landroidx/compose/foundation/text/selection/q$a;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Landroidx/compose/foundation/text/selection/p;)Z
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
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
    const-string v1, "SelectionInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/p;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", range=("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/selection/p;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p;->j()Landroidx/compose/ui/text/style/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/foundation/text/selection/p;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p;->b()Landroidx/compose/ui/text/style/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "), prevOffset="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/foundation/text/selection/p;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
