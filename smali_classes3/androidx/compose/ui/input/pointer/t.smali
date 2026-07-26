.class public final Landroidx/compose/ui/input/pointer/t;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final r:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/ui/input/pointer/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/t;->r:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/u;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/t;-><init>(Landroidx/compose/ui/input/pointer/u;Z)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/ui/input/pointer/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private final T7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->c8()Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/input/pointer/u;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final U7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->Z7()Landroidx/compose/ui/input/pointer/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->c8()Landroidx/compose/ui/input/pointer/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/input/pointer/u;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final V7()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/t$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/t$a;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g2;->d(Landroidx/compose/ui/node/f2;Leg/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/t;->U7()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->T7()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final W7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->Y7()Landroidx/compose/ui/input/pointer/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/t;->U7()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final X7()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/t$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/t$b;-><init>(Lkotlin/jvm/internal/k1$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g2;->h(Landroidx/compose/ui/node/f2;Leg/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->U7()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final Y7()Landroidx/compose/ui/input/pointer/t;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/t$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/t$c;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g2;->h(Landroidx/compose/ui/node/f2;Leg/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 17
    .line 18
    return-object v0
.end method

.method private final Z7()Landroidx/compose/ui/input/pointer/t;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/t$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/t$d;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g2;->d(Landroidx/compose/ui/node/f2;Leg/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 17
    .line 18
    return-object v0
.end method

.method private final c8()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->r()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    .line 10
    .line 11
    return-object v0
.end method

.method private final e8()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->X7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->V7()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->f8()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->f8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic M3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/t;->d8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a8()Landroidx/compose/ui/input/pointer/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public d8()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g8(Landroidx/compose/ui/input/pointer/u;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

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
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/t;->s:Landroidx/compose/ui/input/pointer/u;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->X7()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/p;->Main:Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/r$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->e8()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/r;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->f8()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final h8(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/t;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->U7()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/t;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/t;->W7()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
