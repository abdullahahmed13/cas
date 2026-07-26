.class final Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/datatransport/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/r;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/d;

.field private final d:Lcom/google/android/datatransport/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/i<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/v;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/r;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/r;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/i<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "TT;>;",
            "Lcom/google/android/datatransport/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/r;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/q$a;->f(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/q$a;->c(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/q$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/q$a;->e(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->c:Lcom/google/android/datatransport/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/q$a;->b(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/q$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/v;->a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lcom/google/android/datatransport/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/u;->a(Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/r;

    .line 2
    .line 3
    return-object v0
.end method
