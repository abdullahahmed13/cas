.class abstract Landroidx/compose/foundation/layout/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/l;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/l<",
        "Landroidx/compose/foundation/layout/l3;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n*L\n402#1:491\n402#1:492,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n*L\n402#1:491\n402#1:492,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/p3;->a(IIII)Landroidx/compose/foundation/layout/l3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/o1;->d:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/o1;-><init>()V

    return-void
.end method

.method private final b()Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o1;->d:Landroidx/compose/runtime/r2;

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

.method private final d(Landroidx/compose/foundation/layout/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o1;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I5(Landroidx/compose/ui/modifier/n;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/n;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/o1;->a(Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/o1;->d(Landroidx/compose/foundation/layout/l3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract a(Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public c()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/o1;->b()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/layout/l3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o1;->c()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
