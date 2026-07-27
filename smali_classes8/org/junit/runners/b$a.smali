.class Lorg/junit/runners/b$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/b;->W(Lorg/junit/runners/model/d;Lorg/junit/runner/notification/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/d;

.field final synthetic b:Lorg/junit/runners/b;


# direct methods
.method constructor <init>(Lorg/junit/runners/b;Lorg/junit/runners/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/b$a;->b:Lorg/junit/runners/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/b$a;->a:Lorg/junit/runners/model/d;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/b$a;->b:Lorg/junit/runners/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/b$a;->a:Lorg/junit/runners/model/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runners/b;->S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
