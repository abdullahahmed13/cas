.class final Landroidx/compose/ui/draw/f;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/draw/e;
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/draw/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,425:1\n90#2:426\n66#3,9:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n245#1:426\n290#1:427,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,425:1\n90#2:426\n66#3,9:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawModifierNodeImpl\n*L\n245#1:426\n290#1:427,9\n*E\n"
    }
.end annotation


# instance fields
.field private final r:Landroidx/compose/ui/draw/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Landroidx/compose/ui/draw/t;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private u:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/g;Leg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/f;->r:Landroidx/compose/ui/draw/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/f;->u:Leg/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/g;->T(Landroidx/compose/ui/draw/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/draw/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/f$a;-><init>(Landroidx/compose/ui/draw/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/g;->Z(Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final U7(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->r:Landroidx/compose/ui/draw/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->Y(Landroidx/compose/ui/draw/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/g;->W(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/draw/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/f$b;-><init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Leg/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/draw/g;->E()Landroidx/compose/ui/draw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/draw/f;->s:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lu0/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/f0;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/f;->r:Landroidx/compose/ui/draw/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->E()Landroidx/compose/ui/draw/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->t:Landroidx/compose/ui/draw/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/f;->U7(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/m;->a()Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->x5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->x5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S7()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->u:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/ui/graphics/f3;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->t:Landroidx/compose/ui/draw/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/draw/t;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/draw/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/f;->t:Landroidx/compose/ui/draw/t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->c()Landroidx/compose/ui/graphics/f3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/t;->e(Landroidx/compose/ui/graphics/f3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final V7(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/draw/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/f;->u:Leg/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->x5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/i1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x5()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->t:Landroidx/compose/ui/draw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/f;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/f;->r:Landroidx/compose/ui/draw/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->Y(Landroidx/compose/ui/draw/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
