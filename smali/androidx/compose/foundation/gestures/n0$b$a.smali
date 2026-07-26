.class final Landroidx/compose/foundation/gestures/n0$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0$b$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n0$b$a;->g:Landroidx/compose/foundation/gestures/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/n0$b$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iget v0, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0$b$a;->g:Landroidx/compose/foundation/gestures/o0;

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n0$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1
.end method
