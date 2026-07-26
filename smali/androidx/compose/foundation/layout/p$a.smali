.class final Landroidx/compose/foundation/layout/p$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLeg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/r0;

.field final synthetic g:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/q;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/r0;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r0;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/q;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/p$a;->f:Landroidx/compose/ui/layout/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/p$a;->g:Leg/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/p$a$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/p$a;->g:Leg/q;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/p$a$a;-><init>(Leg/q;Landroidx/compose/foundation/layout/r;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73eea2c7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/c2;->I0(Ljava/lang/Object;Leg/p;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/p$a;->f:Landroidx/compose/ui/layout/r0;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
