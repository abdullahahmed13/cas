.class public final Landroidx/compose/runtime/changelist/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/f;->g(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/j4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/s0;

.field final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/f$a;->d:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/changelist/f$a;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroidx/compose/runtime/n3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/y1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f$a;->d:Landroidx/compose/runtime/s0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/p3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/p3;->e(Landroidx/compose/runtime/n3;Ljava/lang/Object;)Landroidx/compose/runtime/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/y1;->IGNORED:Landroidx/compose/runtime/y1;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/y1;->IGNORED:Landroidx/compose/runtime/y1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f$a;->e:Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/l2;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/f0;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l2;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/runtime/y1;->SCHEDULED:Landroidx/compose/runtime/y1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method
