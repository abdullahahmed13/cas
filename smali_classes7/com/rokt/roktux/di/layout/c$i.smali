.class final Lcom/rokt/roktux/di/layout/c$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/di/layout/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ZILjava/util/Map;Ljava/util/Map;ZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcoil/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/di/layout/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/di/layout/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/c$i;->f:Lcom/rokt/roktux/di/layout/c;

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
.method public final a(Lcom/rokt/core/di/c;)Lcoil/g;
    .locals 1
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$provideModuleScoped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/rokt/roktux/di/layout/c$i;->f:Lcom/rokt/roktux/di/layout/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/rokt/roktux/di/layout/c;->f(Lcom/rokt/roktux/di/layout/c;)Lcoil/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/di/layout/c$i;->a(Lcom/rokt/core/di/c;)Lcoil/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
