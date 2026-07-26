.class public final Landroidx/compose/material3/z7$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z7;->x(Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;FF)Landroidx/compose/ui/q;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n1#1,178:1\n161#2,8:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n1#1,178:1\n161#2,8:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors$inlined:Landroidx/compose/material3/y7;

.field final synthetic $enabled$inlined:Z

.field final synthetic $focusedIndicatorLineThickness$inlined:F

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/h;

.field final synthetic $isError$inlined:Z

.field final synthetic $unfocusedIndicatorLineThickness$inlined:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/z7$g;->$enabled$inlined:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z7$g;->$isError$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z7$g;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z7$g;->$colors$inlined:Landroidx/compose/material3/y7;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/z7$g;->$focusedIndicatorLineThickness$inlined:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/z7$g;->$unfocusedIndicatorLineThickness$inlined:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/z7$g;->invoke(Landroidx/compose/ui/platform/s1;)V

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
    const-string v0, "indicatorLine"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/z7$g;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/z7$g;->$isError$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isError"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/z7$g;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    const-string v1, "colors"

    iget-object v2, p0, Landroidx/compose/material3/z7$g;->$colors$inlined:Landroidx/compose/material3/y7;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/z7$g;->$focusedIndicatorLineThickness$inlined:F

    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v1

    const-string v2, "focusedIndicatorLineThickness"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object p1

    iget v0, p0, Landroidx/compose/material3/z7$g;->$unfocusedIndicatorLineThickness$inlined:F

    invoke-static {v0}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v0

    const-string v1, "unfocusedIndicatorLineThickness"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
