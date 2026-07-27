.class public final Lorg/junit/runners/c;
.super Lorg/junit/runners/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/model/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/runners/model/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/junit/runners/b;-><init>(Lorg/junit/runners/model/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
