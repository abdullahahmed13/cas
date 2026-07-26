.class public final Lcom/facebook/login/widget/e$f;
.super Lcom/facebook/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/e;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/login/widget/e;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/e$f;->f:Lcom/facebook/login/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/e$f;->f:Lcom/facebook/login/widget/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/widget/e;->G()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/login/widget/e$f;->f:Lcom/facebook/login/widget/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/widget/e;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
