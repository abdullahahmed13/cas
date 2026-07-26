.class public final Landroidx/compose/runtime/e4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldg/h;
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/w;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e4;->a:Landroidx/compose/runtime/w;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/e4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/e4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/e4;-><init>(Landroidx/compose/runtime/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;
    .locals 0
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w;",
            ")",
            "Landroidx/compose/runtime/w;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/w;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e4;

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
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->h()Landroidx/compose/runtime/w;

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

.method public static final d(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;)Z
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

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method

.method public static f(Landroidx/compose/runtime/w;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroidx/compose/runtime/w;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkippableUpdater(composer="

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

.method public static final i(Landroidx/compose/runtime/w;Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/y5<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x1e65194f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/y5;->a(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/y5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/w;->t0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e4;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/e4;->c(Landroidx/compose/runtime/w;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Landroidx/compose/runtime/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e4;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e4;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e4;->f(Landroidx/compose/runtime/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e4;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/e4;->g(Landroidx/compose/runtime/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
