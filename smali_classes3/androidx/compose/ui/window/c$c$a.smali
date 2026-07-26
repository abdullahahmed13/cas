.class public final Landroidx/compose/ui/window/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n1#1,490:1\n348#2,4:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1\n*L\n1#1,490:1\n348#2,4:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $popupLayout$inlined:Landroidx/compose/ui/window/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$c$a;->$popupLayout$inlined:Landroidx/compose/ui/window/l;

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
    iget-object v0, p0, Landroidx/compose/ui/window/c$c$a;->$popupLayout$inlined:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/c$c$a;->$popupLayout$inlined:Landroidx/compose/ui/window/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
