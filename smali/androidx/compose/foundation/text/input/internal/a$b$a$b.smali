.class final synthetic Landroidx/compose/foundation/text/input/internal/a$b$a$b;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/t3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/o1$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/o1$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->d:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/l0$a;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->d:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/a;->o(Landroidx/compose/foundation/text/input/internal/o1$a;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t3;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->N([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
