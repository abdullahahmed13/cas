.class public final Lcom/google/crypto/tink/e1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/e1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/crypto/tink/a1;

.field private final c:Lcom/google/crypto/tink/x0;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private final d:Lcom/google/crypto/tink/n1;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private e:Lcom/google/crypto/tink/e1$b$b;

.field private f:Lcom/google/crypto/tink/e1$b;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->b:Lcom/google/crypto/tink/a1;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->e:Lcom/google/crypto/tink/e1$b$b;

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->f:Lcom/google/crypto/tink/e1$b;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->c:Lcom/google/crypto/tink/x0;

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b$a;->d:Lcom/google/crypto/tink/n1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/n1;Lcom/google/crypto/tink/e1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e1$b$a;-><init>(Lcom/google/crypto/tink/n1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->b:Lcom/google/crypto/tink/a1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->e:Lcom/google/crypto/tink/e1$b$b;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->f:Lcom/google/crypto/tink/e1$b;

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b$a;->c:Lcom/google/crypto/tink/x0;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->d:Lcom/google/crypto/tink/n1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e1$b$a;-><init>(Lcom/google/crypto/tink/x0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/e1$b$a;->d:Lcom/google/crypto/tink/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/e1$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/e1$b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/e1$b$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/e1$b$a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/e1$b$a;->f:Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/e1$b$a;Lcom/google/crypto/tink/e1$b;)Lcom/google/crypto/tink/e1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b$a;->f:Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/e1$b$a;->e:Lcom/google/crypto/tink/e1$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/e1$b$a;->b:Lcom/google/crypto/tink/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/e1$b$a;->c:Lcom/google/crypto/tink/x0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/crypto/tink/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->b:Lcom/google/crypto/tink/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/e1$b$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/google/crypto/tink/e1$b$a;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->f:Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/e1$b;->a(Lcom/google/crypto/tink/e1$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/e1$b$a;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/e1$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b$a;->b:Lcom/google/crypto/tink/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/google/crypto/tink/e1$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/e1$b$b;->a(I)Lcom/google/crypto/tink/e1$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b$a;->e:Lcom/google/crypto/tink/e1$b$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public n()Lcom/google/crypto/tink/e1$b$a;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/e1$b$b;->b()Lcom/google/crypto/tink/e1$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b$a;->e:Lcom/google/crypto/tink/e1$b$b;

    .line 6
    .line 7
    return-object p0
.end method
