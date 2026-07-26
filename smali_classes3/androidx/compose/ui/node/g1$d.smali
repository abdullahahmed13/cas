.class final Landroidx/compose/ui/node/g1$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/node/g1;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/node/g1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/g1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/g1$d;->f:Landroidx/compose/ui/node/g1$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g1;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/g1;->g3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/g1;->S6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/node/g1;->t3()Landroidx/compose/ui/node/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/node/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/g1;->S6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/g1;->t3()Landroidx/compose/ui/node/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/node/b0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->l3()Landroidx/compose/ui/node/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->i0()Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->s()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/i0;->G1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->Z2()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->A0()Landroidx/compose/ui/node/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/r1;->d(Landroidx/compose/ui/node/i0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1$d;->a(Landroidx/compose/ui/node/g1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
