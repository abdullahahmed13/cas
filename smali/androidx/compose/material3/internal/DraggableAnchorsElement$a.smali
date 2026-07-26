.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->j(Landroidx/compose/ui/platform/s1;)V
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,178:1\n822#2,4:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,178:1\n822#2,4:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->invoke(Landroidx/compose/ui/platform/s1;)V

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
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->n(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/i;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->l(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Leg/p;

    move-result-object v1

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->m(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/j0;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
