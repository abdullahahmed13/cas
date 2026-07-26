.class public final Landroidx/compose/material3/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/l3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/foundation/layout/l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/l3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/k0;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/p3;->a(IIII)Landroidx/compose/foundation/layout/l3;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/foundation/layout/l3;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k0;->e()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/l3;->a(Landroidx/compose/ui/unit/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k0;->e()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/l3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k0;->e()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/l3;->c(Landroidx/compose/ui/unit/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k0;->e()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/l3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/k0;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/l3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/l3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/k0;->b:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
