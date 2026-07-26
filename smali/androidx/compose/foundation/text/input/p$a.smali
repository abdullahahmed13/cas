.class final Landroidx/compose/foundation/text/input/p$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/p;->c(Ljava/lang/String;JLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/text/input/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/foundation/text/input/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/p$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/p$a;->g:J

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
.method public final b()Landroidx/compose/foundation/text/input/o;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/p$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/p$a;->g:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p$a;->b()Landroidx/compose/foundation/text/input/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
