.class public Lcom/android/volley/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/v$a;,
        Lcom/android/volley/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/f$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Lcom/android/volley/a0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/a0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/v;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/v;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/v;->b:Lcom/android/volley/f$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/v;->c:Lcom/android/volley/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/f$a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/android/volley/f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/v;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/v;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/v;->b:Lcom/android/volley/f$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/v;->c:Lcom/android/volley/a0;

    return-void
.end method

.method public static a(Lcom/android/volley/a0;)Lcom/android/volley/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/a0;",
            ")",
            "Lcom/android/volley/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/v;-><init>(Lcom/android/volley/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/f$a;)Lcom/android/volley/v;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Lcom/android/volley/f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/f$a;",
            ")",
            "Lcom/android/volley/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/v;-><init>(Ljava/lang/Object;Lcom/android/volley/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/v;->c:Lcom/android/volley/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
