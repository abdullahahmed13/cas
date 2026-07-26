.class public final Landroidx/compose/material3/carousel/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/u0;


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/j$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/carousel/j$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/carousel/j;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/pager/f0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/j;->c:Landroidx/compose/material3/carousel/j$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/j;->d:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/material3/carousel/j$a;->f:Landroidx/compose/material3/carousel/j$a;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/carousel/j$b;->f:Landroidx/compose/material3/carousel/j$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/carousel/j;->e:Landroidx/compose/runtime/saveable/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IFLeg/a;)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/a;

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/pager/g0;->a(IFLeg/a;)Landroidx/compose/foundation/pager/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    return-void
.end method

.method public synthetic constructor <init>(IFLeg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/j;-><init>(IFLeg/a;)V

    return-void
.end method

.method public static final synthetic m()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/j;->e:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/f0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;->d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroidx/compose/runtime/r2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/foundation/pager/f0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    return-void
.end method
