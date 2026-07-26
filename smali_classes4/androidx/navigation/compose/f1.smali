.class public final synthetic Landroidx/navigation/compose/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/s0;

.field public final synthetic e:Landroidx/compose/animation/core/y1;

.field public final synthetic f:Landroidx/navigation/n0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/f1;->d:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/f1;->e:Landroidx/compose/animation/core/y1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/f1;->f:Landroidx/navigation/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/f1;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/f1;->e:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/f1;->f:Landroidx/navigation/n0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/e1$c;->a(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;FF)Lkotlin/x2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
