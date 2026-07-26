.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/oppwa/mobile/connect/provider/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->d:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->g:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->d:Lcom/oppwa/mobile/connect/checkout/dialog/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->g:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->f(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
