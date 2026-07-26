.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q1;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/q1;->a:Lcom/oppwa/mobile/connect/checkout/dialog/e2;

    .line 2
    .line 3
    check-cast p1, Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e2;->c3(Lcom/oppwa/mobile/connect/core/nfc/model/CardDetails;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
