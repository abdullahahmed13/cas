.class final Lcom/rokt/roktux/extensions/a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/extensions/a;->b(Lhd/z;Leg/l;Lhd/x;)Lhd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lhd/r0<",
        "Lhd/c0;",
        ">;",
        "Lhd/r0<",
        "Lhd/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhd/x;


# direct methods
.method constructor <init>(Lhd/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/extensions/a$b;->f:Lhd/x;

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
.method public final a(Lhd/r0;)Lhd/r0;
    .locals 29
    .param p1    # Lhd/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;)",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhd/r0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhd/r0;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lhd/c0;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v10, v2, Lcom/rokt/roktux/extensions/a$b;->f:Lhd/x;

    .line 20
    .line 21
    const v27, 0x7fffbf

    .line 22
    .line 23
    .line 24
    const/16 v28, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v28}, Lhd/c0;->U(Lhd/c0;Landroidx/compose/ui/unit/j;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Landroidx/compose/ui/unit/h;Lhd/c1;Lhd/x;Lhd/v0;Landroidx/compose/ui/unit/h;Ljava/lang/Float;Landroidx/compose/ui/unit/j;Lhd/v0;Landroidx/compose/ui/unit/h;Lkotlinx/collections/immutable/c;Lhd/h;Ljava/lang/Boolean;Ljava/lang/Float;Lhd/v0;Landroidx/compose/ui/graphics/y1;Lhd/d;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/k2;Ljava/lang/Float;ILjava/lang/Object;)Lhd/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lhd/r0;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v3, v1}, Lhd/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/extensions/a$b;->a(Lhd/r0;)Lhd/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
