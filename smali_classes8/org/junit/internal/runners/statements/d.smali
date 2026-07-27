.class public Lorg/junit/internal/runners/statements/d;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runners/model/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/runners/statements/d;->a:Lorg/junit/runners/model/d;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/runners/statements/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/junit/internal/runners/statements/d;->a:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/statements/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/model/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
