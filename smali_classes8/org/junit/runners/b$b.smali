.class Lorg/junit/runners/b$b;
.super Lorg/junit/internal/runners/model/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/b;->S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;
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
    iput-object p1, p0, Lorg/junit/runners/b$b;->b:Lorg/junit/runners/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/b$b;->a:Lorg/junit/runners/model/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/internal/runners/model/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/b$b;->b:Lorg/junit/runners/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/b$b;->a:Lorg/junit/runners/model/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runners/b;->L(Lorg/junit/runners/model/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
