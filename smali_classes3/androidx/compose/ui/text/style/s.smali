.class public final Landroidx/compose/ui/text/style/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/s$a;,
        Landroidx/compose/ui/text/style/s$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/style/s$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/text/style/s;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/s;->c:Landroidx/compose/ui/text/style/s$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/s$b;->b:Landroidx/compose/ui/text/style/s$b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/s$b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/s$b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/style/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/style/s;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/s;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/s;->c(IZ)Landroidx/compose/ui/text/style/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(IZ)Landroidx/compose/ui/text/style/s;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/s;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/s;

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
    iget v1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/s;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/s;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/s$b;->g(II)Z

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
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/s;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/s$b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 24
    .line 25
    return-object v0
.end method
