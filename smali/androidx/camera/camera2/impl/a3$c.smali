.class final Landroidx/camera/camera2/impl/a3$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/camera/camera2/pipe/o2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;",
            "Landroidx/camera/camera2/pipe/o2;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {p1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/impl/a3$c;Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;ILjava/lang/Object;)Landroidx/camera/camera2/impl/a3$c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/a3$c;->e(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;)Landroidx/camera/camera2/impl/a3$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/o2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;)Landroidx/camera/camera2/impl/a3$c;
    .locals 7
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/o2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;",
            "Landroidx/camera/camera2/pipe/o2;",
            ")",
            "Landroidx/camera/camera2/impl/a3$c;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listeners"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/camera/camera2/impl/a3$c;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/camera/camera2/impl/a3$c;

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
    check-cast p1, Landroidx/camera/camera2/impl/a3$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

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
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

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
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/o2;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/camera/camera2/pipe/o2;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/camera/camera2/pipe/o2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/camera/camera2/pipe/o2;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/o2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "InfoBundle(options="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->a:Landroidx/camera/camera2/impl/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", listeners="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", template="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$c;->d:Landroidx/camera/camera2/pipe/o2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
