.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/fragment/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;

.field public final synthetic b:Lcom/oppwa/mobile/connect/checkout/uicomponent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;Lcom/oppwa/mobile/connect/checkout/uicomponent/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/f;->b:Lcom/oppwa/mobile/connect/checkout/uicomponent/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/f;->b:Lcom/oppwa/mobile/connect/checkout/uicomponent/h;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;->Y1(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/h;Lcom/oppwa/mobile/connect/checkout/uicomponent/h;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
