.class final Landroidx/compose/foundation/text/input/internal/g2$t;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;->F8(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$t;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g2$t;->g:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2$t;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$t;->f:Landroidx/compose/foundation/text/input/internal/g2;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->g8(Landroidx/compose/foundation/text/input/internal/g2;)Landroidx/compose/foundation/text/input/internal/g2$r;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g2$t;->g:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/g2$r;->a(I)V

    return-void
.end method
