.class final Landroidx/compose/foundation/gestures/k$c$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n118#2,4:439\n123#2,4:444\n48#3:443\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2\n*L\n244#1:439,4\n244#1:444,4\n244#1:443\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/gestures/k;

.field final synthetic g:Landroidx/compose/foundation/gestures/i1;

.field final synthetic h:Landroidx/compose/foundation/gestures/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->g:Landroidx/compose/foundation/gestures/i1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->h:Landroidx/compose/foundation/gestures/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k$c$a$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->T7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->Z()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->b0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/k$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/k$a;->b()Leg/a;

    move-result-object v2

    invoke-interface {v2}, Leg/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/j;

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->k8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->R()I

    move-result v3

    sub-int/2addr v3, v7

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/k$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/k$a;->a()Lkotlinx/coroutines/n;

    move-result-object v2

    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;

    sget-object v4, Lkotlin/k1;->e:Lkotlin/k1$a;

    invoke-static {v3}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->X7(Landroidx/compose/foundation/gestures/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->U7(Landroidx/compose/foundation/gestures/k;)Lp0/j;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->k8(Landroidx/compose/foundation/gestures/k;Lp0/j;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/k;->b8(Landroidx/compose/foundation/gestures/k;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->g:Landroidx/compose/foundation/gestures/i1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->f:Landroidx/compose/foundation/gestures/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c$a$b;->h:Landroidx/compose/foundation/gestures/i;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/k;->S7(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    return-void
.end method
