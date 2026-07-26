.class public final synthetic Lcom/oppwa/mobile/connect/provider/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/provider/r;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/provider/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/q;->d:Lcom/oppwa/mobile/connect/provider/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/q;->d:Lcom/oppwa/mobile/connect/provider/r;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/provider/r;->U1(Lcom/oppwa/mobile/connect/provider/r;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
