.class public Lcom/google/common/collect/n7$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/z7;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/z7;

    invoke-direct {v0}, Lcom/google/common/collect/z7;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/n7$b;->a:Lcom/google/common/collect/z7;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/n7$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/n7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/n7$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/n7$b;->a:Lcom/google/common/collect/z7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/z7;->l()Lcom/google/common/collect/z7;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/n7$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/n7$b;->a:Lcom/google/common/collect/z7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n7$d;-><init>(Lcom/google/common/collect/z7;Lcom/google/common/collect/n7$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/n7$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n7$b;->a:Lcom/google/common/collect/z7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z7;->a(I)Lcom/google/common/collect/z7;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lcom/google/common/collect/n7$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/n7$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lcom/google/common/collect/n7$b;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/n7$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
