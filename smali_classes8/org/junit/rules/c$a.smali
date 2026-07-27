.class Lorg/junit/rules/c$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/runners/model/l;

.field final synthetic b:Lorg/junit/rules/c;


# direct methods
.method public constructor <init>(Lorg/junit/rules/c;Lorg/junit/runners/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/c$a;->b:Lorg/junit/rules/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/rules/c$a;->a:Lorg/junit/runners/model/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/c$a;->a:Lorg/junit/runners/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/rules/c$a;->b:Lorg/junit/rules/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/junit/rules/c;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/junit/rules/c$a;->b:Lorg/junit/rules/c;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/junit/rules/c;->c(Lorg/junit/rules/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lorg/junit/rules/c$a;->b:Lorg/junit/rules/c;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/junit/rules/c;->b(Lorg/junit/rules/c;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
