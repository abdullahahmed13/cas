.class public abstract Lorg/junit/runner/manipulation/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lorg/junit/runner/manipulation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/manipulation/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/junit/runner/manipulation/b;->a:Lorg/junit/runner/manipulation/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lorg/junit/runner/c;)Lorg/junit/runner/manipulation/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/runner/manipulation/b$b;-><init>(Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/junit/runner/manipulation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lorg/junit/runner/manipulation/c;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lorg/junit/runner/manipulation/c;->c(Lorg/junit/runner/manipulation/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lorg/junit/runner/manipulation/b;)Lorg/junit/runner/manipulation/b;
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/junit/runner/manipulation/b;->a:Lorg/junit/runner/manipulation/b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/junit/runner/manipulation/b$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p1}, Lorg/junit/runner/manipulation/b$c;-><init>(Lorg/junit/runner/manipulation/b;Lorg/junit/runner/manipulation/b;Lorg/junit/runner/manipulation/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract e(Lorg/junit/runner/c;)Z
.end method
