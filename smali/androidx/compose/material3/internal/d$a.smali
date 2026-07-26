.class public final Landroidx/compose/material3/internal/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/internal/j0$a;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/ui/c$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/c$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final b()Landroidx/compose/ui/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Landroidx/compose/ui/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/d$a;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;IILjava/lang/Object;)Landroidx/compose/material3/internal/d$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/d$a;->e(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)Landroidx/compose/material3/internal/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JILandroidx/compose/ui/unit/w;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->G()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3, p5}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4, p5}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 20
    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 27
    .line 28
    neg-int p4, p4

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr p1, p3

    .line 35
    add-int/2addr p1, p4

    .line 36
    return p1
.end method

.method public final e(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)Landroidx/compose/material3/internal/d$a;
    .locals 1
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/internal/d$a;-><init>(Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$b;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/compose/material3/internal/d$a;

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
    check-cast p1, Landroidx/compose/material3/internal/d$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

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
    iget v1, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/material3/internal/d$a;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

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
    iget v1, p0, Landroidx/compose/material3/internal/d$a;->c:I

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
    const-string v1, "Horizontal(menuAlignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/d$a;->a:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", anchorAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/d$a;->b:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material3/internal/d$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
