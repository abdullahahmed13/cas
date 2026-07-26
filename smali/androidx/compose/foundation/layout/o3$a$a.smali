.class final Landroidx/compose/foundation/layout/o3$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;
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
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/o3;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/o3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/o3$a$a;->f:Landroidx/compose/foundation/layout/o3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/o3$a$a;->g:Landroid/view/View;

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
    iget-object p1, p0, Landroidx/compose/foundation/layout/o3$a$a;->f:Landroidx/compose/foundation/layout/o3;

    iget-object v0, p0, Landroidx/compose/foundation/layout/o3$a$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/o3;->y(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/layout/o3$a$a;->f:Landroidx/compose/foundation/layout/o3;

    iget-object v0, p0, Landroidx/compose/foundation/layout/o3$a$a;->g:Landroid/view/View;

    .line 4
    new-instance v1, Landroidx/compose/foundation/layout/o3$a$a$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/o3$a$a$a;-><init>(Landroidx/compose/foundation/layout/o3;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/o3$a$a;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
