.class public final Landroidx/compose/foundation/gestures/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/e$c;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;Leg/a;Leg/l;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/l;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/foundation/gestures/e$c$a;->f:Landroidx/compose/foundation/gestures/e$c$a;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e$c;->a(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;Leg/a;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;Leg/a;Leg/l;)Landroidx/compose/runtime/saveable/l;
    .locals 7
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/e$c$b;->f:Landroidx/compose/foundation/gestures/e$c$b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/e$c$c;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/e$c$c;-><init>(Leg/l;Leg/a;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d0;Leg/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
