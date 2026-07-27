.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/w$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/h0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    .line 8
    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 10
    .line 11
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/h0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lkotlin/h0;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lkotlin/h0;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/h0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/h0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 21
    .line 22
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lkotlin/h0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sinceVersion="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reportLevelAfter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
