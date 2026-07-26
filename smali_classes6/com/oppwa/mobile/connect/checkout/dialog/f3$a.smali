.class public Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;
.super Lcom/oppwa/mobile/connect/utils/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oppwa/mobile/connect/utils/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field final synthetic g:Lcom/oppwa/mobile/connect/checkout/dialog/f3;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/f3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/f3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->g:Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/provider/d;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/utils/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->f()Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/h5;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->g:Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->a(Lcom/oppwa/mobile/connect/checkout/dialog/f3;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->f()Lcom/oppwa/mobile/connect/checkout/dialog/e3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e3;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->g:Lcom/oppwa/mobile/connect/checkout/dialog/f3;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f3$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f3;->g(Lcom/oppwa/mobile/connect/checkout/dialog/f3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
