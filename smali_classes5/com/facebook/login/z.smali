.class public final synthetic Lcom/facebook/login/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginManager$b;

.field public final synthetic b:Lcom/facebook/login/LoginManager$b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/LoginManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/LoginManager$b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/z;->a:Lcom/facebook/login/LoginManager$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/LoginManager$b$b;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginManager$b;->b(Lcom/facebook/login/LoginManager$b;Lcom/facebook/login/LoginManager$b$b;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
