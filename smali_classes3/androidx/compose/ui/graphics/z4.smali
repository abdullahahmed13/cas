.class public abstract Landroidx/compose/ui/graphics/z4;
.super Landroidx/compose/ui/graphics/q1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Shader;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/q1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/n$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z4;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/y3;F)V
    .locals 4
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/z4;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/z4;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lp0/n;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lp0/n;->v(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/z4;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp0/n$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->d:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/z4;->c(J)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/z4;->c:Landroid/graphics/Shader;

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z4;->d:J

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->K()Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/y3;->T(Landroid/graphics/Shader;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->b()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, p4

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/y3;->f(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
    .annotation build Lqi/l;
    .end annotation
.end method
