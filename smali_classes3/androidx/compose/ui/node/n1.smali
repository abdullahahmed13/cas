.class public final Landroidx/compose/ui/node/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q$d;Leg/a;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/q$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/q$d;",
            ":",
            "Landroidx/compose/ui/node/m1;",
            ">(TT;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->t7()Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/o1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/compose/ui/node/m1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o1;-><init>(Landroidx/compose/ui/node/m1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/q$d;->N7(Landroidx/compose/ui/node/o1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/r1;->getSnapshotObserver()Landroidx/compose/ui/node/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Landroidx/compose/ui/node/o1;->e:Landroidx/compose/ui/node/o1$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/o1$b;->a()Leg/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Leg/l;Leg/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
