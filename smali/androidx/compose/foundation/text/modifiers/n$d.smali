.class final Landroidx/compose/foundation/text/modifiers/n$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/n;->l0(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/modifiers/n;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n$d;->f:Landroidx/compose/foundation/text/modifiers/n;

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
.method public final a(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n$d;->f:Landroidx/compose/foundation/text/modifiers/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/n;->W7(Landroidx/compose/foundation/text/modifiers/n;)Landroidx/compose/foundation/text/modifiers/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n$d;->f:Landroidx/compose/foundation/text/modifiers/n;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/n;->W7(Landroidx/compose/foundation/text/modifiers/n;)Landroidx/compose/foundation/text/modifiers/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/n$a;->l(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/n$d;->f:Landroidx/compose/foundation/text/modifiers/n;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/n;->X7(Landroidx/compose/foundation/text/modifiers/n;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/n$d;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
