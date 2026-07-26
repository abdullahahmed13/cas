.class Lcom/getkeepsafe/relinker/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/getkeepsafe/relinker/e$c;

.field final synthetic h:Lcom/getkeepsafe/relinker/f;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/relinker/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$library",
            "val$version",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/relinker/f$a;->h:Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/f$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getkeepsafe/relinker/f$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getkeepsafe/relinker/f$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getkeepsafe/relinker/f$a;->g:Lcom/getkeepsafe/relinker/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/f$a;->h:Lcom/getkeepsafe/relinker/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getkeepsafe/relinker/f$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getkeepsafe/relinker/f$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getkeepsafe/relinker/f$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/f;->a(Lcom/getkeepsafe/relinker/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/getkeepsafe/relinker/f$a;->g:Lcom/getkeepsafe/relinker/e$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/e$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/getkeepsafe/relinker/f$a;->g:Lcom/getkeepsafe/relinker/e$c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/e$c;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/getkeepsafe/relinker/f$a;->g:Lcom/getkeepsafe/relinker/e$c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/e$c;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
