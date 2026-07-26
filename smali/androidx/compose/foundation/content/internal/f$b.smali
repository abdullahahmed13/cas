.class public final Landroidx/compose/foundation/content/internal/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/draganddrop/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/f;->a(Landroidx/compose/foundation/content/internal/c;Leg/l;)Landroidx/compose/ui/draganddrop/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/content/internal/c;

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/content/internal/c;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/content/internal/f$b;->e:Leg/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F3(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M1(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/f$b;->e:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/f;->b(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
.end method

.method public N4(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/draganddrop/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/f$b;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/d;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
