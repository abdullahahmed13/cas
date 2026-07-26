.class final Landroidx/compose/foundation/pager/g0$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3\n*L\n956#1:962,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3\n*L\n956#1:962,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/g0$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/g0$c$a;->g:Landroidx/compose/foundation/gestures/o0;

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
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/pager/g0$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/pager/g0$c$a;->g:Landroidx/compose/foundation/gestures/o0;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/pager/g0$c$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g0$c$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p1
.end method
