.class final Landroidx/compose/material3/r2$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->h(Landroid/view/View;Landroidx/compose/ui/unit/d;Leg/a;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1490:1\n64#2,5:1491\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1\n*L\n275#1:1491,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1490:1\n64#2,5:1491\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1\n*L\n275#1:1491,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$g;->f:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r2$g;->g:Leg/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/material3/r2$g$b;

    iget-object v0, p0, Landroidx/compose/material3/r2$g;->f:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/r2$g;->g:Leg/a;

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/r2$g$b;-><init>(Landroid/view/View;Leg/a;)V

    .line 3
    new-instance v0, Landroidx/compose/material3/r2$g$a;

    invoke-direct {v0, p1}, Landroidx/compose/material3/r2$g$a;-><init>(Landroidx/compose/material3/r2$g$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/r2$g;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
