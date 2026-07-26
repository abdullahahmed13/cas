.class public final Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J

.field private final c:Landroidx/compose/foundation/text/selection/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/b0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 24
    .line 25
    :cond_3
    move-object p6, p4

    .line 26
    move p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/selection/b0;->e(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;Z)Landroidx/compose/foundation/text/selection/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;Z)Landroidx/compose/foundation/text/selection/b0;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/p;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/b0;

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
    check-cast p1, Landroidx/compose/foundation/text/selection/b0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/text/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp0/g;->s(J)I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

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
    const-string v1, "SelectionHandleInfo(handle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", position="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b0;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", anchor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b0;->c:Landroidx/compose/foundation/text/selection/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", visible="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b0;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
