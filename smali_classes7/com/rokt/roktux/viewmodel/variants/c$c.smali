.class final Lcom/rokt/roktux/viewmodel/variants/c$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/variants/c;->s(Lcom/rokt/roktux/viewmodel/layout/a$b;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/rokt/roktux/viewmodel/variants/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/variants/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/variants/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c$c;->f:Lcom/rokt/roktux/viewmodel/variants/c;

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
.method public final b()Lcom/rokt/roktux/viewmodel/variants/a$a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/a$a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/variants/c$c;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/variants/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/variants/c$c;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/rokt/roktux/viewmodel/variants/c;->k(Lcom/rokt/roktux/viewmodel/variants/c;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/rokt/roktux/viewmodel/layout/a$b$m;-><init>(ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/variants/a$a$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/a$b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/variants/c$c;->b()Lcom/rokt/roktux/viewmodel/variants/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
