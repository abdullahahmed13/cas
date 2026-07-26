.class public final Lcom/caseys/commerce/service/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/service/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/service/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/service/a<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/service/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/service/a<",
            "TC;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/service/a$a;->d:Lcom/caseys/commerce/service/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TC;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/service/a$a;->d:Lcom/caseys/commerce/service/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/caseys/commerce/service/a;->t(Lcom/caseys/commerce/service/a;Lretrofit2/Call;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/caseys/commerce/service/a$a;->d:Lcom/caseys/commerce/service/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/service/a;->z(Ljava/lang/Throwable;)Lcom/caseys/commerce/data/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/caseys/commerce/service/a;->u(Lcom/caseys/commerce/service/a;Lcom/caseys/commerce/data/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TC;>;",
            "Lretrofit2/Response<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/service/a$a;->d:Lcom/caseys/commerce/service/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/caseys/commerce/service/a;->t(Lcom/caseys/commerce/service/a;Lretrofit2/Call;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/caseys/commerce/service/a$a;->d:Lcom/caseys/commerce/service/a;

    .line 18
    .line 19
    new-instance v4, Lcom/caseys/commerce/service/a$a$a;

    .line 20
    .line 21
    invoke-direct {v4, v1, p2, v0}, Lcom/caseys/commerce/service/a$a$a;-><init>(Lcom/caseys/commerce/service/a;Lretrofit2/Response;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    return-void
.end method
