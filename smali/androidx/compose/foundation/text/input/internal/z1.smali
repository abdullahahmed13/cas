.class public final Landroidx/compose/foundation/text/input/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/s2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/s2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/z1;-><init>(Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/z1;Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/z1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/z1;->c(Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;)Landroidx/compose/foundation/text/input/internal/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/s2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/s2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;)Landroidx/compose/foundation/text/input/internal/z1;
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/z1;-><init>(Landroidx/compose/foundation/text/input/internal/s2;Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/text/input/internal/s2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/z1;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/z1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Landroidx/compose/foundation/text/input/internal/s2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

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
    const-string v1, "SelectionWedgeAffinity(startAffinity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endAffinity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->b:Landroidx/compose/foundation/text/input/internal/s2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
