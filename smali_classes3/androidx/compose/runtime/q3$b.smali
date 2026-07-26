.class final Landroidx/compose/runtime/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->t()Leg/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/q3$b;->b:Leg/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->a()Leg/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->d(Leg/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/q3$b;->b:Leg/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->d(Leg/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$b;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/q3$b;->b:Leg/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->N(Leg/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
