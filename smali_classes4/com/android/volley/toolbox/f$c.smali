.class Lcom/android/volley/toolbox/f$c;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lcom/android/volley/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/android/volley/toolbox/w$b;

.field final g:Lcom/android/volley/b$b;

.field final synthetic h:Lcom/android/volley/toolbox/f;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/s;Lcom/android/volley/toolbox/w$b;Lcom/android/volley/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/toolbox/w$b;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$c;->h:Lcom/android/volley/toolbox/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/f$c;->f:Lcom/android/volley/toolbox/w$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/f$c;->g:Lcom/android/volley/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->f:Lcom/android/volley/toolbox/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/volley/toolbox/w;->a(Lcom/android/volley/s;Lcom/android/volley/toolbox/w$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/f$c;->h:Lcom/android/volley/toolbox/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/s;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/volley/toolbox/f$c;->g:Lcom/android/volley/b$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/f;->e(Lcom/android/volley/s;Lcom/android/volley/b$b;)V
    :try_end_0
    .catch Lcom/android/volley/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->g:Lcom/android/volley/b$b;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/android/volley/b$b;->a(Lcom/android/volley/a0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
