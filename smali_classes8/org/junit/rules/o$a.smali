.class Lorg/junit/rules/o$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/o;->a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/junit/rules/o;


# direct methods
.method constructor <init>(Lorg/junit/rules/o;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/o$a;->b:Lorg/junit/rules/o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/o$a;->a:Ljava/lang/Exception;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Invalid parameters for Timeout"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/rules/o$a;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
