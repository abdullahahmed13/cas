.class Lorg/junit/runners/model/d$a;
.super Lorg/junit/internal/runners/model/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/junit/runners/model/d;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/d;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/model/d$a;->c:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/model/d$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/runners/model/d$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/internal/runners/model/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/d$a;->c:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runners/model/d;->j(Lorg/junit/runners/model/d;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/runners/model/d$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/junit/runners/model/d$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
