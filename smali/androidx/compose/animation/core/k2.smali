.class public final Landroidx/compose/animation/core/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e<",
        "TT;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n54#2,7:492\n1#3:499\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n271#1:492,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n54#2,7:492\n1#3:499\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n271#1:492,7\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:J

.field private i:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "TT;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/s2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s2<",
            "TV;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/p2;

    .line 4
    iput-object p4, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    move-result-object p1

    invoke-interface {p1, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    move-result-object p1

    invoke-interface {p1, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    iput-object p1, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    move-result-object p1

    invoke-interface {p1, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Landroidx/compose/animation/core/k2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method private final j()Landroidx/compose/animation/core/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/s2;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/s2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public d()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/s2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/s;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/compose/animation/core/t1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)Landroidx/compose/animation/core/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/e;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/s2;->g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/k2;->j()Landroidx/compose/animation/core/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()Landroidx/compose/animation/core/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/s2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->e:Landroidx/compose/animation/core/s;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/s;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->d()Landroidx/compose/animation/core/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->f:Landroidx/compose/animation/core/s;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/k2;->i:Landroidx/compose/animation/core/s;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/animation/core/k2;->h:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",initial velocity: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->g:Landroidx/compose/animation/core/s;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/e;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " ms,animationSpec: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->a:Landroidx/compose/animation/core/s2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
