.class public final Lkotlin/text/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lkotlin/text/l$b$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Lkotlin/text/l$d$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/text/l;->d:Lkotlin/text/l$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/text/l$c;->a()Lkotlin/text/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/text/l;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lkotlin/text/l$a;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b(Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/text/l$b$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/l$a;->c()Lkotlin/text/l$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f(Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/text/l$d$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/l$a;->d()Lkotlin/text/l$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/l;
    .locals 4
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlin/text/l$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/text/l$a;->b:Lkotlin/text/l$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlin/text/l$b$a;->a()Lkotlin/text/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lkotlin/text/l$b;->j:Lkotlin/text/l$b$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/text/l$b$b;->a()Lkotlin/text/l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    iget-object v3, p0, Lkotlin/text/l$a;->c:Lkotlin/text/l$d$a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/text/l$d$a;->a()Lkotlin/text/l$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lkotlin/text/l$d;->h:Lkotlin/text/l$d$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/text/l$d$b;->a()Lkotlin/text/l$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/l;-><init>(ZLkotlin/text/l$b;Lkotlin/text/l$d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lkotlin/text/l$b$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/l$a;->b:Lkotlin/text/l$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/l$b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/text/l$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/l$a;->b:Lkotlin/text/l$b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/l$a;->b:Lkotlin/text/l$b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lkotlin/text/l$d$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/l$a;->c:Lkotlin/text/l$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/l$d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/text/l$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/l$a;->c:Lkotlin/text/l$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/l$a;->c:Lkotlin/text/l$d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/text/l$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/text/l$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
