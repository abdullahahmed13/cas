.class final Landroidx/compose/material/ripple/t$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ripple/t;

.field final synthetic e:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/t;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/t$a$a;->d:Landroidx/compose/material/ripple/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/t$a$a;->e:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/t$a$a;->d:Landroidx/compose/material/ripple/t;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material/ripple/t;->S7(Landroidx/compose/material/ripple/t;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/material/ripple/t$a$a;->d:Landroidx/compose/material/ripple/t;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/t;->V7(Landroidx/compose/material/ripple/t;Landroidx/compose/foundation/interaction/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/t$a$a;->d:Landroidx/compose/material/ripple/t;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/material/ripple/t;->U7(Landroidx/compose/material/ripple/t;)Landroidx/collection/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/x1;->Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/t$a$a;->d:Landroidx/compose/material/ripple/t;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material/ripple/t$a$a;->e:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/t;->W7(Landroidx/compose/material/ripple/t;Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/t$a$a;->a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
