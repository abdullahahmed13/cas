.class public Lcom/oppwa/mobile/connect/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/oppwa/mobile/connect/provider/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "6.5.0"

    .line 2
    .line 3
    return-object v0
.end method
