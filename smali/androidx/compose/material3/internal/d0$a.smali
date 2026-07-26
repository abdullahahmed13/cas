.class final Landroidx/compose/material3/internal/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/u1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/u1;Lkotlinx/coroutines/p2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/d0$a;->a:Landroidx/compose/foundation/u1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/d0$a;->b:Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/d0$a;)Z
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d0$a;->a:Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/d0$a;->a:Landroidx/compose/foundation/u1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d0$a;->b:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lkotlinx/coroutines/p2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d0$a;->b:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/u1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d0$a;->a:Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    return-object v0
.end method
