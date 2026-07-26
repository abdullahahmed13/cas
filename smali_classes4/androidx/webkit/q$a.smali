.class public final Landroidx/webkit/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/webkit/q$a;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/q$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/webkit/q$a;->c:Z

    .line 7
    invoke-virtual {p1}, Landroidx/webkit/q;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroidx/webkit/q;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/q$a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroidx/webkit/q;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/q$a;->c:Z

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/webkit/q$a;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/webkit/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroidx/webkit/q$a;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/webkit/q$a;->c(Ljava/lang/String;)Landroidx/webkit/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/webkit/q$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/webkit/q$b;

    .line 4
    .line 5
    const-string v2, "direct://"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/webkit/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/webkit/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/webkit/q$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/webkit/q$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/webkit/q$b;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Landroidx/webkit/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Landroidx/webkit/q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/webkit/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/q$a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Landroidx/webkit/q$a;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Landroidx/webkit/q$a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/q;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Landroidx/webkit/q$a;
    .locals 1

    .line 1
    const-string v0, "<local>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/webkit/q$a;->a(Ljava/lang/String;)Landroidx/webkit/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/webkit/q$a;
    .locals 1

    .line 1
    const-string v0, "<-loopback>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/webkit/q$a;->a(Ljava/lang/String;)Landroidx/webkit/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Z)Landroidx/webkit/q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/q$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
