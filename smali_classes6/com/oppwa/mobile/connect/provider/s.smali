.class public Lcom/oppwa/mobile/connect/provider/s;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/s$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oppwa/mobile/connect/provider/y;

.field private final f:Lcom/oppwa/mobile/connect/provider/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/s;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/provider/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lcom/oppwa/mobile/connect/provider/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/webkit/WebViewClientCompat;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/s;->e:Lcom/oppwa/mobile/connect/provider/y;

    .line 18
    .line 19
    new-instance p2, Lcom/oppwa/mobile/connect/provider/y;

    .line 20
    .line 21
    new-instance v1, Lcom/oppwa/mobile/connect/provider/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/provider/b;-><init>(Landroidx/lifecycle/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v1}, Lcom/oppwa/mobile/connect/provider/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/webkit/WebViewClientCompat;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/s;->f:Lcom/oppwa/mobile/connect/provider/y;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public e()Lcom/oppwa/mobile/connect/provider/y;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/s;->e:Lcom/oppwa/mobile/connect/provider/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/oppwa/mobile/connect/provider/y;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/s;->f:Lcom/oppwa/mobile/connect/provider/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/s;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
