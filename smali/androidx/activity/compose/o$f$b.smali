.class public final Landroidx/activity/compose/o$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/o$f;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n1#1,483:1\n139#2,2:484\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n1#1,483:1\n139#2,2:484\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $compositionDrawn$inlined:Landroidx/activity/compose/n;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/o$f$b;->$compositionDrawn$inlined:Landroidx/activity/compose/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/o$f$b;->$compositionDrawn$inlined:Landroidx/activity/compose/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/n;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
