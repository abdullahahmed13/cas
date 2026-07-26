.class public final Landroidx/compose/foundation/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,362:1\n135#2:363\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n189#1:363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,362:1\n135#2:363\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n189#1:363\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/i1$a;->f:Landroidx/compose/foundation/i1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i0;->g(Leg/a;)Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/foundation/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/i1;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/g1;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/l1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/foundation/l1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/l1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/i1$b;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/i1$b;-><init>(Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/g1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Landroidx/compose/foundation/i1$c;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/i1$c;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/q;Leg/l;Leg/q;)Landroidx/compose/ui/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
