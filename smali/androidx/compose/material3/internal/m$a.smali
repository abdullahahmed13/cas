.class final Landroidx/compose/material3/internal/m$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->a(Landroidx/compose/ui/window/q;Leg/p;Landroidx/compose/material3/t8;Landroidx/compose/ui/q;ZZLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,247:1\n64#2,5:248\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n*L\n107#1:248,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,247:1\n64#2,5:248\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n*L\n107#1:248,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/t8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$a;->f:Landroidx/compose/material3/t8;

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
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/internal/m$a;->f:Landroidx/compose/material3/t8;

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/m$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/m$a$a;-><init>(Landroidx/compose/material3/t8;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/m$a;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
