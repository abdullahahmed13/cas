.class public final Landroidx/compose/material3/o0;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2008:1\n1#2:2009\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private final A:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final B:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Landroidx/compose/material3/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/c;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/o0;->u:Landroidx/compose/material3/c;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/o0;->v:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/o0;->w:I

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/o0;->z:J

    .line 7
    new-instance p1, Landroidx/compose/material3/o0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/o0$b;-><init>(Landroidx/compose/material3/o0;Lkotlin/coroutines/f;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    iput-object p1, p0, Landroidx/compose/material3/o0;->A:Landroidx/compose/ui/input/pointer/u0;

    .line 9
    new-instance p1, Landroidx/compose/material3/o0$a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/o0$a;-><init>(Landroidx/compose/material3/o0;Lkotlin/coroutines/f;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    iput-object p1, p0, Landroidx/compose/material3/o0;->B:Landroidx/compose/ui/input/pointer/u0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/c;ZI)V

    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/material3/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/o0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e8(Landroidx/compose/material3/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/o0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/o0;->l8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/o0;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/material3/o0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/o0;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i8(Landroidx/compose/material3/o0;)Landroidx/compose/material3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/o0;->u:Landroidx/compose/material3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/material3/o0;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o0;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k8(Landroidx/compose/material3/o0;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o0;->y:F

    .line 2
    .line 3
    return-void
.end method

.method private final l8()F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/h8;->c0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o0;->A:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o0;->B:Landroidx/compose/ui/input/pointer/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/material3/o0;->z:J

    .line 6
    .line 7
    return-void
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o0;->A:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o0;->B:Landroidx/compose/ui/input/pointer/u0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m8(Landroidx/compose/material3/c;ZI)V
    .locals 6
    .param p1    # Landroidx/compose/material3/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0;->u:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/o0;->v:Z

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/material3/o0;->w:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/material3/j8;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/material3/o0;->w:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroidx/compose/material3/o0$c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p1, p2}, Landroidx/compose/material3/o0$c;-><init>(Landroidx/compose/material3/c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
