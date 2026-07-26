.class public final Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/x3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/m0;->d:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e2;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/e2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e2;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/e2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
