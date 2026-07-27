.class public Lorg/junit/experimental/theories/internal/c;
.super Lorg/junit/experimental/theories/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/theories/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/experimental/theories/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/d;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "true"

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/junit/experimental/theories/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/experimental/theories/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "false"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/junit/experimental/theories/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/experimental/theories/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Lorg/junit/experimental/theories/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
