.class final synthetic Lcom/caseys/commerce/logic/g$b;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/logic/g;->l0(Lcom/caseys/commerce/logic/g;Lo5/b;Leg/l;Leg/l;ILjava/lang/Object;)Lcom/caseys/commerce/analytics/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Ljava/lang/String;",
        "Lcom/caseys/commerce/analytics/q1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createDefaultHomePageContentClickEvent(Ljava/lang/String;)Lcom/caseys/commerce/analytics/Event;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/caseys/commerce/logic/g;

    .line 6
    .line 7
    const-string v4, "createDefaultHomePageContentClickEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/caseys/commerce/logic/g;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/caseys/commerce/logic/g;->c(Lcom/caseys/commerce/logic/g;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/g$b;->N(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
