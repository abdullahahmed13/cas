.class public final Landroidx/compose/foundation/k$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/k;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;F)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/platform/s1;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n1#1,178:1\n90#2,5:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n1#1,178:1\n90#2,5:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha$inlined:F

.field final synthetic $brush$inlined:Landroidx/compose/ui/graphics/q1;

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/d5;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/d5;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/k$a;->$alpha$inlined:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/k$a;->$brush$inlined:Landroidx/compose/ui/graphics/q1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/k$a;->$shape$inlined:Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k$a;->invoke(Landroidx/compose/ui/platform/s1;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/k$a;->$alpha$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Landroidx/compose/foundation/k$a;->$brush$inlined:Landroidx/compose/ui/graphics/q1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/k$a;->$shape$inlined:Landroidx/compose/ui/graphics/d5;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
