.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $effect:Lcom/rokt/roktsdk/RoktSdkContract$Effect;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$2;->$effect:Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$2;->$effect:Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    check-cast v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/g$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rokt/roktux/event/g$h;->l()Leg/p;

    move-result-object v0

    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$2;->$effect:Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    check-cast v1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/g$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktux/event/g$h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
