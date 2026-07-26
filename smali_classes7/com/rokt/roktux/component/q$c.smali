.class final Lcom/rokt/roktux/component/q$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


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
        "Leg/a<",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/q$c;->f:Lcom/rokt/roktux/viewmodel/variants/c;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/component/q$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/q$c;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    sget-object v1, Lcom/rokt/roktux/viewmodel/layout/a$b$q;->a:Lcom/rokt/roktux/viewmodel/layout/a$b$q;

    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/b;->setEvent(Ljava/lang/Object;)V

    return-void
.end method
