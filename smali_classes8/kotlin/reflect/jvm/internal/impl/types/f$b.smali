.class final Lkotlin/reflect/jvm/internal/impl/types/f$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/f;->u(Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/k;Lvg/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/f1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/f1;

.field final synthetic h:Lvg/r;

.field final synthetic i:Lvg/k;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/r;Lvg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvg/k;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/f1;",
            "Lvg/r;",
            "Lvg/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->g:Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->h:Lvg/r;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->i:Lvg/k;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/f1$a;)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvg/k;

    .line 23
    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->g:Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->h:Lvg/r;

    .line 29
    .line 30
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/f$b;->i:Lvg/k;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/f$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/r;Lvg/k;Lvg/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/f1$a;->a(Leg/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/f1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f$b;->a(Lkotlin/reflect/jvm/internal/impl/types/f1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
