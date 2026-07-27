.class Lorg/junit/validator/c$c;
.super Lorg/junit/validator/c$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/validator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/validator/c$b<",
        "Lorg/junit/runners/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/junit/validator/c$b;-><init>(Lorg/junit/validator/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/validator/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/validator/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/junit/runners/model/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/junit/runners/model/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic c(Lorg/junit/validator/a;Lorg/junit/runners/model/a;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lorg/junit/runners/model/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/validator/c$c;->e(Lorg/junit/validator/a;Lorg/junit/runners/model/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lorg/junit/validator/a;Lorg/junit/runners/model/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/validator/a;",
            "Lorg/junit/runners/model/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/validator/a;->a(Lorg/junit/runners/model/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
