.class final Lcom/rokt/roktux/viewmodel/layout/c$e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c$e;->b()Lcom/rokt/roktux/viewmodel/layout/a$a;
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
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$e$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

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
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/c$e$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$e$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    invoke-static {v0}, Lcom/rokt/roktux/viewmodel/layout/c;->z(Lcom/rokt/roktux/viewmodel/layout/c;)Leg/l;

    move-result-object v0

    new-instance v1, Lcom/rokt/roktux/event/g$b;

    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/c$e$a;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    invoke-static {v2}, Lcom/rokt/roktux/viewmodel/layout/c;->u(Lcom/rokt/roktux/viewmodel/layout/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "pluginId"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/rokt/roktux/event/g$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
