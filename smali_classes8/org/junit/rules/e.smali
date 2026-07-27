.class public abstract Lorg/junit/rules/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/rules/e$a;-><init>(Lorg/junit/rules/e;Lorg/junit/runners/model/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/rules/e;->d(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method
