.class Lcom/google/common/util/concurrent/h0$q$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/h0$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h0$q;->j(Lcom/google/common/util/concurrent/h0$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/h0$p$c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/h0$q$c;

.field final synthetic b:Lcom/google/common/util/concurrent/h0$q;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h0$q;Lcom/google/common/util/concurrent/h0$q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/h0$q$b;->a:Lcom/google/common/util/concurrent/h0$q$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$q$b;->b:Lcom/google/common/util/concurrent/h0$q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/h0$u;Lcom/google/common/util/concurrent/h0$v;)Lcom/google/common/util/concurrent/h0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h0$u;",
            "Lcom/google/common/util/concurrent/h0$v;",
            ")",
            "Lcom/google/common/util/concurrent/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$q$b;->a:Lcom/google/common/util/concurrent/h0$q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h0$q$b;->b:Lcom/google/common/util/concurrent/h0$q;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/h0$q;->g(Lcom/google/common/util/concurrent/h0$q;)Lcom/google/common/util/concurrent/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/h0$v;->e(Lcom/google/common/util/concurrent/h0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/h0$q$b;->b:Lcom/google/common/util/concurrent/h0$q;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/h0$q;->h(Lcom/google/common/util/concurrent/h0$q;)Lcom/google/common/util/concurrent/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/h0$v;->e(Lcom/google/common/util/concurrent/h0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/h0$q$c;->a(Lcom/google/common/util/concurrent/h0$u;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$q$b;->a:Lcom/google/common/util/concurrent/h0$q$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
