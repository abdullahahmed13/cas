.class public Lcom/oppwa/mobile/connect/utils/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Lcom/oppwa/mobile/connect/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppwa/mobile/connect/utils/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/oppwa/mobile/connect/utils/a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/utils/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/oppwa/mobile/connect/utils/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/utils/j$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/utils/j$a;->e:Lcom/oppwa/mobile/connect/utils/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/utils/j$a;->e:Lcom/oppwa/mobile/connect/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/utils/a;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/utils/j$a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/oppwa/mobile/connect/utils/j$b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oppwa/mobile/connect/utils/j$a;->e:Lcom/oppwa/mobile/connect/utils/a;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/oppwa/mobile/connect/utils/j$b;-><init>(Lcom/oppwa/mobile/connect/utils/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/utils/j$a;->e:Lcom/oppwa/mobile/connect/utils/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/oppwa/mobile/connect/utils/a;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
