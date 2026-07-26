.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/c$a;
    }
.end annotation

.annotation runtime Ldg/h;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/draw/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->d(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/graphics/d5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/d5;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/draw/c;->d(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/graphics/d5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/d5;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/draw/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/c;-><init>(Landroidx/compose/ui/graphics/d5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/graphics/d5;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/d5;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/draw/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->j()Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/graphics/d5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroidx/compose/ui/graphics/d5;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroidx/compose/ui/graphics/d5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/c;->e(Landroidx/compose/ui/graphics/d5;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Landroidx/compose/ui/graphics/d5;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->h(Landroidx/compose/ui/graphics/d5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()Landroidx/compose/ui/graphics/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->i(Landroidx/compose/ui/graphics/d5;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
