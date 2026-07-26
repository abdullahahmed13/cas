.class public final Lcom/caseys/caseys_credit_cards/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/provider/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/caseys_credit_cards/a;->onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/caseys_credit_cards/a$b;->d:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "paymentError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/caseys_credit_cards/a$b;->d:Lio/flutter/plugin/common/m$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "PAYMENT_EXCEPTION"

    .line 19
    .line 20
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 3

    .line 1
    const-string v0, "paymentError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/caseys_credit_cards/a$b;->d:Lio/flutter/plugin/common/m$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "PAYMENT_EXCEPTION"

    .line 14
    .line 15
    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/caseys_credit_cards/a$b;->d:Lio/flutter/plugin/common/m$d;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
