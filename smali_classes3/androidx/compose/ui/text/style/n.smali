.class public interface abstract Landroidx/compose/ui/text/style/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/n$a;,
        Landroidx/compose/ui/text/style/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/n$a;->a:Landroidx/compose/ui/text/style/n$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/style/n;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/style/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->j()Landroidx/compose/ui/graphics/z4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/text/style/n;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Landroidx/compose/ui/text/style/n$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/n$c;-><init>(Landroidx/compose/ui/text/style/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/m;->a(FLeg/a;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/z4;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/n$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/n$d;-><init>(Landroidx/compose/ui/text/style/n;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/n;->d(Leg/a;)Landroidx/compose/ui/text/style/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public d(Leg/a;)Landroidx/compose/ui/text/style/n;
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Landroidx/compose/ui/text/style/n;",
            ">;)",
            "Landroidx/compose/ui/text/style/n;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/n;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract e()Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/m;
    .end annotation
.end method
