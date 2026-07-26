.class final Lcom/rokt/roktux/component/q$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/q;->b(Lhd/z$n;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Integer;",
        "Lcom/rokt/roktux/utils/b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/variants/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/variants/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/q$b;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/rokt/roktux/utils/b;)V
    .locals 3
    .param p2    # Lcom/rokt/roktux/utils/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "visibilityInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/component/q$b;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    .line 7
    .line 8
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$i;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/rokt/roktux/utils/b;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/rokt/roktux/utils/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/rokt/roktux/utils/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/a$b$i;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/b;->setEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/rokt/roktux/utils/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/q$b;->a(ILcom/rokt/roktux/utils/b;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
