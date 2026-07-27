.class Lorg/junit/internal/requests/a$c;
.super Lorg/junit/internal/builders/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/internal/requests/a;


# direct methods
.method private constructor <init>(Lorg/junit/internal/requests/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/requests/a$c;->b:Lorg/junit/internal/requests/a;

    invoke-direct {p0}, Lorg/junit/internal/builders/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/requests/a;Lorg/junit/internal/requests/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/internal/requests/a$c;-><init>(Lorg/junit/internal/requests/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/requests/a$c;->b:Lorg/junit/internal/requests/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/internal/requests/a;->n(Lorg/junit/internal/requests/a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/internal/requests/a$c;->b:Lorg/junit/internal/requests/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/junit/internal/requests/a;->o(Lorg/junit/internal/requests/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lorg/junit/internal/builders/h;->d(Ljava/lang/Class;)Lorg/junit/runner/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
