.class public final synthetic Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/internal/x0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/v;

.field public final synthetic c:Lcom/facebook/u0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/x;->c:Lcom/facebook/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/login/x;->c:Lcom/facebook/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/u0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
