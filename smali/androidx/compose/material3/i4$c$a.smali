.class public final Landroidx/compose/material3/i4$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i4$c;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Landroidx/compose/material3/f4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i4$c$a;->$dialog$inlined:Landroidx/compose/material3/f4;

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
    iget-object v0, p0, Landroidx/compose/material3/i4$c$a;->$dialog$inlined:Landroidx/compose/material3/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/i4$c$a;->$dialog$inlined:Landroidx/compose/material3/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/f4;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
