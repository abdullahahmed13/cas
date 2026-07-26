.class public final Landroidx/compose/animation/core/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x3
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


# static fields
.field public static final j:I


# instance fields
.field private final a:Landroidx/compose/animation/core/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/u2<",
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

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/d0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/u2;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/u2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0<",
            "TT;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/d0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/u2;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    move-result-object v0

    invoke-interface {v0, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/s;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/c0;-><init>(Landroidx/compose/animation/core/u2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u2;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/u2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u2<",
            "TV;>;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/u2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/p2;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/c0;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->d()Landroidx/compose/animation/core/p2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    move-result-object p2

    invoke-interface {p2, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/s;

    iput-object p2, p0, Landroidx/compose/animation/core/c0;->d:Landroidx/compose/animation/core/s;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/c0;->e:Landroidx/compose/animation/core/s;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->d()Landroidx/compose/animation/core/p2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/u2;->d(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/c0;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/u2;->c(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/c0;->h:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->c()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/u2;->b(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/c0;->f:Landroidx/compose/animation/core/s;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/core/c0;->f:Landroidx/compose/animation/core/s;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/s;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/u2;

    invoke-interface {v0}, Landroidx/compose/animation/core/u2;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/u2;

    invoke-interface {v1}, Landroidx/compose/animation/core/u2;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lkotlin/ranges/s;->H(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/c0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/c0;->h:J

    .line 2
    .line 3
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
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 4
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->d()Landroidx/compose/animation/core/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/animation/core/p2;->b()Leg/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/u2;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/animation/core/c0;->d:Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/animation/core/c0;->e:Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/u2;->e(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)Landroidx/compose/animation/core/s;
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/u2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/c0;->d:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/c0;->e:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/u2;->b(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/c0;->f:Landroidx/compose/animation/core/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->e:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    return-object v0
.end method
