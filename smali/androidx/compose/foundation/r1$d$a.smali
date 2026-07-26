.class final Landroidx/compose/foundation/r1$d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/r1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/r1;->T7(Landroidx/compose/foundation/r1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/r1;->S7(Landroidx/compose/foundation/r1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/r1;->d8()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/compose/foundation/p1;->b:Landroidx/compose/foundation/p1$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/p1$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/p1;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/r1;->W7(Landroidx/compose/foundation/r1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/r1;->T7(Landroidx/compose/foundation/r1;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/r1$d$a;->f:Landroidx/compose/foundation/r1;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/r1;->a8(Landroidx/compose/foundation/r1;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/r1$d$a;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
