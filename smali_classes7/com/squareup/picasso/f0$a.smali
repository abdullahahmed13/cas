.class Lcom/squareup/picasso/f0$a;
.super Landroid/os/Handler;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/f0;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/squareup/picasso/w;->q:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/squareup/picasso/f0$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/f0$a$a;-><init>(Lcom/squareup/picasso/f0$a;Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/f0;->l(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/f0;->i(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/f0;->h(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/picasso/f0;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/f0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/squareup/picasso/f0;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
