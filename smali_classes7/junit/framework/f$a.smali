.class Ljunit/framework/f$a;
.super Lorg/junit/runner/notification/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/f;->e(Ljunit/framework/m;Ljunit/framework/e;)Lorg/junit/runner/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/m;

.field final synthetic b:Ljunit/framework/f;


# direct methods
.method constructor <init>(Ljunit/framework/f;Ljunit/framework/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/f$a;->b:Ljunit/framework/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/f$a;->a:Ljunit/framework/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runner/notification/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/f$a;->a:Ljunit/framework/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/f$a;->b:Ljunit/framework/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/junit/runner/notification/a;->a()Lorg/junit/runner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/junit/runner/notification/a;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljunit/framework/m;->a(Ljunit/framework/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/junit/runner/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/f$a;->a:Ljunit/framework/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/f$a;->b:Ljunit/framework/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljunit/framework/m;->e(Ljunit/framework/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lorg/junit/runner/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/f$a;->a:Ljunit/framework/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/f$a;->b:Ljunit/framework/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljunit/framework/m;->o(Ljunit/framework/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
