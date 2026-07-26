.class public final Landroidx/compose/foundation/relocation/g;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n728#2,2:182\n735#2,2:184\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n166#1:182,2\n173#1:184,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n728#2,2:182\n735#2,2:184\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n166#1:182,2\n173#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private r:Landroidx/compose/foundation/relocation/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->r:Landroidx/compose/foundation/relocation/b;

    .line 5
    .line 6
    return-void
.end method

.method private final S7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->r:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/c;->c()Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->p0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->r:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/g;->T7(Landroidx/compose/foundation/relocation/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->S7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T7(Landroidx/compose/foundation/relocation/b;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/g;->S7()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/c;->c()Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->r:Landroidx/compose/foundation/relocation/b;

    .line 19
    .line 20
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/g;->s:Z

    .line 2
    .line 3
    return v0
.end method
