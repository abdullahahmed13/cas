.class Ljunit/extensions/a$a;
.super Ljava/lang/Thread;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/a;->l(Ljunit/framework/i;Ljunit/framework/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljunit/framework/i;

.field final synthetic e:Ljunit/framework/m;

.field final synthetic f:Ljunit/extensions/a;


# direct methods
.method constructor <init>(Ljunit/extensions/a;Ljunit/framework/i;Ljunit/framework/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/extensions/a$a;->f:Ljunit/extensions/a;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/extensions/a$a;->d:Ljunit/framework/i;

    .line 4
    .line 5
    iput-object p3, p0, Ljunit/extensions/a$a;->e:Ljunit/framework/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/extensions/a$a;->d:Ljunit/framework/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/extensions/a$a;->e:Ljunit/framework/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljunit/framework/i;->b(Ljunit/framework/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljunit/extensions/a$a;->f:Ljunit/extensions/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljunit/extensions/a;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ljunit/extensions/a$a;->f:Ljunit/extensions/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljunit/extensions/a;->s()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
