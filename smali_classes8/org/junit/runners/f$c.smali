.class Lorg/junit/runners/f$c;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/f;->H(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/l;

.field final synthetic b:Lorg/junit/runners/f;


# direct methods
.method constructor <init>(Lorg/junit/runners/f;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/f$c;->b:Lorg/junit/runners/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/f$c;->a:Lorg/junit/runners/model/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/runners/f$c;->a:Lorg/junit/runners/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    throw v0
.end method
