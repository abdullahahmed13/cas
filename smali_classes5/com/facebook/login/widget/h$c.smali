.class public final Lcom/facebook/login/widget/h$c;
.super Lcom/facebook/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/login/widget/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/h$c;->d:Lcom/facebook/login/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/Profile;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/h$c;->d:Lcom/facebook/login/widget/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/Profile;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/h;->setProfileId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/login/widget/h$c;->d:Lcom/facebook/login/widget/h;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/facebook/login/widget/h;->c(Lcom/facebook/login/widget/h;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
