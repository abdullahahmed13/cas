.class final Landroidx/compose/foundation/text/input/internal/g2$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/platform/s0;",
        "Landroidx/compose/ui/platform/t0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$l;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$l;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->d8(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$l;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/g2;->A8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->D()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/content/g;->c(Landroidx/compose/ui/platform/s0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2$l;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/content/f;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/content/f$a$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/content/f;->a()Landroidx/compose/ui/platform/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/content/g;->c(Landroidx/compose/ui/platform/s0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move-object v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$l;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->B8()Landroidx/compose/foundation/text/input/internal/q2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/q2;->B(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$l;->a(Landroidx/compose/ui/platform/s0;Landroidx/compose/ui/platform/t0;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
