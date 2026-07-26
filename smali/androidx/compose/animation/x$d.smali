.class final Landroidx/compose/animation/x$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x;->e(Landroidx/compose/animation/core/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/x$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/v;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/z;

.field final synthetic g:Landroidx/compose/animation/b0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x$d;->f:Landroidx/compose/animation/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x$d;->g:Landroidx/compose/animation/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/v;)Ljava/lang/Float;
    .locals 2
    .param p1    # Landroidx/compose/animation/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/x$d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/animation/x$d;->g:Landroidx/compose/animation/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Landroidx/compose/animation/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->k()Landroidx/compose/animation/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/f0;->e()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/x$d;->f:Landroidx/compose/animation/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Landroidx/compose/animation/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/j1;->k()Landroidx/compose/animation/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/animation/f0;->e()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/x$d;->a(Landroidx/compose/animation/v;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
