.class final Landroidx/compose/material3/p1$w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->O(Landroidx/compose/foundation/lazy/d0;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/foundation/lazy/d0;

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material3/internal/o;

.field final synthetic g:Lkotlin/ranges/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$w0;->d:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$w0;->e:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$w0;->f:Landroidx/compose/material3/internal/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$w0;->g:Lkotlin/ranges/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object p1, p0, Landroidx/compose/material3/p1$w0;->d:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/material3/p1$w0;->d:Landroidx/compose/foundation/lazy/d0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/p1$w0;->e:Leg/l;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/p1$w0;->f:Landroidx/compose/material3/internal/o;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/p1$w0;->g:Lkotlin/ranges/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/j;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/o;->m(II)Landroidx/compose/material3/internal/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/internal/s;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$w0;->a(ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
