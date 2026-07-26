.class public final Landroidx/compose/runtime/q1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/q1$a;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3$a;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/q3$a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lqi/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q3$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/r3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation build Lqi/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q3$a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)V
    .locals 1
    .annotation build Lqi/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/q3;->z:Landroidx/compose/runtime/q3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3$a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/p;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/q1$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/q1$a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
