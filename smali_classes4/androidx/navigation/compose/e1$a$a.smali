.class final Landroidx/navigation/compose/e1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/n0;",
            ">;>;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/n2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e1$a$a;->d:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e1$a$a;->e:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e1$a$a;->f:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/navigation/compose/e1$a$a;->d:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/navigation/compose/e1;->x0(Landroidx/compose/runtime/n5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/compose/e1$a$a;->e:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/navigation/compose/e1;->B0(Landroidx/compose/runtime/r2;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/navigation/compose/e1$a$a;->f:Landroidx/compose/runtime/n2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/d;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Landroidx/navigation/compose/e1;->z0(Landroidx/compose/runtime/n2;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$a$a;->a(Landroidx/activity/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
