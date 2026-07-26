.class public final Lcom/rokt/roktux/viewmodel/layout/a$b$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktux/viewmodel/layout/a$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/layout/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Lhd/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lgd/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgd/a;->b:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILhd/g0;Lgd/a;Z)V
    .locals 1
    .param p2    # Lhd/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lgd/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "openLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseOptionProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 5
    iput-boolean p4, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILhd/g0;Lgd/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/a$b$j;-><init>(ILhd/g0;Lgd/a;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/rokt/roktux/viewmodel/layout/a$b$j;ILhd/g0;Lgd/a;ZILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/a$b$j;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->e(ILhd/g0;Lgd/a;Z)Lcom/rokt/roktux/viewmodel/layout/a$b$j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lhd/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgd/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(ILhd/g0;Lgd/a;Z)Lcom/rokt/roktux/viewmodel/layout/a$b$j;
    .locals 1
    .param p2    # Lhd/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lgd/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "openLinks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseOptionProperties"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/a$b$j;-><init>(ILhd/g0;Lgd/a;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;

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
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;

    .line 12
    .line 13
    iget v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lhd/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

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
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

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
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

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
    iget-boolean v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Lgd/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->b:Lhd/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->c:Lgd/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/roktux/viewmodel/layout/a$b$j;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ResponseOptionSelected(currentOffer="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", openLinks="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", responseOptionProperties="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shouldProgress="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
