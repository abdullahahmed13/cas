.class Lcom/bitly/e$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/bitly/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitly/e$a;


# direct methods
.method constructor <init>(Lcom/bitly/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bitly/e$a$b;->a:Lcom/bitly/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bitly/e$a$b;->a:Lcom/bitly/e$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bitly/e$a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bitly/e$a;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, v0, Lcom/bitly/e$a;->g:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v0, v0

    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/bitly/e;->b(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
