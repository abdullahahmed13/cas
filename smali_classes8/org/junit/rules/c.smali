.class public Lorg/junit/rules/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/rules/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/junit/rules/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/junit/rules/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/rules/c;->a:Lorg/junit/rules/d;

    .line 10
    .line 11
    const-string v0, "Expected test to throw %s"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/junit/rules/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic b(Lorg/junit/rules/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/rules/c;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lorg/junit/rules/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/c;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/junit/c;->g0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/rules/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/junit/rules/c;->a:Lorg/junit/rules/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/junit/rules/d;->c()Lorg/hamcrest/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/junit/c;->W(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/c;->a:Lorg/junit/rules/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/d;->c()Lorg/hamcrest/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/hamcrest/n;->o(Lorg/hamcrest/m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/junit/rules/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static o()Lorg/junit/rules/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/rules/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/rules/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 0

    .line 1
    new-instance p2, Lorg/junit/rules/c$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/junit/rules/c$a;-><init>(Lorg/junit/rules/c;Lorg/junit/runners/model/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/hamcrest/d;->C(Ljava/lang/Class;)Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/rules/c;->e(Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/c;->a:Lorg/junit/rules/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/rules/d;->a(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/internal/matchers/b;->h(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/rules/c;->e(Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/hamcrest/d;->s(Ljava/lang/String;)Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/rules/c;->h(Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/internal/matchers/c;->h(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/rules/c;->e(Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Lorg/junit/rules/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public k()Lorg/junit/rules/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/c;->a:Lorg/junit/rules/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ljava/lang/String;)Lorg/junit/rules/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
