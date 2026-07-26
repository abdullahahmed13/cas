.class public final Landroidx/compose/foundation/text/k$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k;->d(Landroidx/compose/foundation/contextmenu/g;Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/t0;ZLeg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n*L\n1#1,104:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n*L\n1#1,104:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/contextmenu/i;


# direct methods
.method public constructor <init>(Leg/a;Landroidx/compose/foundation/contextmenu/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/k$h;->f:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/k$h;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/k$h;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/k$h;->f:Leg/a;

    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/k$h;->g:Landroidx/compose/foundation/contextmenu/i;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/j;->a(Landroidx/compose/foundation/contextmenu/i;)V

    return-void
.end method
