.class final Lcom/rokt/network/di/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/di/a;-><init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;)V
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
        "Lcom/rokt/network/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/network/di/a;


# direct methods
.method constructor <init>(Lcom/rokt/network/di/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/network/di/a$c;->f:Lcom/rokt/network/di/a;

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
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/network/f;
    .locals 2
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
    new-instance p1, Lcom/rokt/network/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/network/di/a$c;->f:Lcom/rokt/network/di/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/rokt/network/di/a;->a(Lcom/rokt/network/di/a;)Lbd/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/rokt/network/di/a$c;->f:Lcom/rokt/network/di/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/rokt/network/di/a;->c(Lcom/rokt/network/di/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/rokt/network/f;-><init>(Lbd/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/network/di/a$c;->a(Lcom/rokt/core/di/c;)Lcom/rokt/network/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
