.class final Lcom/rokt/core/di/Module$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/core/di/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/core/di/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/rokt/core/di/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/core/di/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lcom/rokt/core/di/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rokt/core/di/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/di/Module$d;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/di/Module$d;->e:Lcom/rokt/core/di/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Lcom/rokt/core/di/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/core/di/Module$d;->d:Lkotlin/jvm/internal/k1$h;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/rokt/core/di/f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/core/di/Module$d;->d:Lkotlin/jvm/internal/k1$h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/core/di/Module$d;->e:Lcom/rokt/core/di/e;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/rokt/core/di/e;->get(Lcom/rokt/core/di/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/rokt/core/di/Module$d;->d:Lkotlin/jvm/internal/k1$h;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1
.end method
