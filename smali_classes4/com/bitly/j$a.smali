.class Lcom/bitly/j$a;
.super Lcom/bitly/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitly/j;->a(Ljava/lang/String;Lcom/bitly/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/bitly/a$b;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bitly/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/bitly/j$a;->i:Lcom/bitly/a$b;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bitly/j$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bitly/g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bitly SDK failed to parse shorten JSON: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BitlySDK"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bitly/j$a;->i:Lcom/bitly/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bitly/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bitly/j$a;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bitly/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bitly/a$b;->b(Lcom/bitly/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method e(Lcom/bitly/i;)V
    .locals 2

    .line 1
    const-string v0, "BitlySDK"

    .line 2
    .line 3
    const-string v1, "Bitly SDK parsing JSON shorten response and calling callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bitly/j$a;->i:Lcom/bitly/a$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bitly/a$b;->a(Lcom/bitly/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
