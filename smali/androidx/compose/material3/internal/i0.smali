.class public final Landroidx/compose/material3/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/interaction/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n53#2:66\n55#2:70\n50#3:67\n55#3:69\n107#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n53#2:66\n55#2:70\n50#3:67\n55#3:69\n107#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/l$b;",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/compose/foundation/interaction/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/h;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/i0;->a:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/i0;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/h;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/compose/material3/internal/i0$a;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/i0$a;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/compose/material3/internal/i0;)V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/internal/i0;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/i0;-><init>(Landroidx/compose/foundation/interaction/h;J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/i0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/i0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/internal/i0;Landroidx/compose/foundation/interaction/l$b;)Landroidx/compose/foundation/interaction/l$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/i0;->f(Landroidx/compose/foundation/interaction/l$b;)Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroidx/compose/foundation/interaction/l$b;)Landroidx/compose/foundation/interaction/l$b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/l$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/internal/i0;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lp0/g;->u(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/compose/foundation/interaction/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i0;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
