.class public final Lcoil/compose/b$c$b;
.super Lcoil/compose/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lcoil/request/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/request/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/compose/b$c$b;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcoil/compose/b$c$b;Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;ILjava/lang/Object;)Lcoil/compose/b$c$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/b$c$b;->d(Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;)Lcoil/compose/b$c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/b$c$b;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcoil/request/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;)Lcoil/compose/b$c$b;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcoil/request/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/compose/b$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/compose/b$c$b;-><init>(Landroidx/compose/ui/graphics/painter/e;Lcoil/request/f;)V

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
    instance-of v1, p1, Lcoil/compose/b$c$b;

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
    check-cast p1, Lcoil/compose/b$c$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final f()Lcoil/request/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcoil/request/f;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
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
    const-string v1, "Error(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/compose/b$c$b;->a()Landroidx/compose/ui/graphics/painter/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", result="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcoil/compose/b$c$b;->c:Lcoil/request/f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
