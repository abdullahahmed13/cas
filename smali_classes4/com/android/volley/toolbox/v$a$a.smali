.class Lcom/android/volley/toolbox/v$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/v$a;->a(Lcom/android/volley/toolbox/q$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/android/volley/toolbox/q$g;

.field final synthetic e:Lcom/android/volley/toolbox/v$a;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/v$a;Lcom/android/volley/toolbox/q$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/v$a$a;->e:Lcom/android/volley/toolbox/v$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/v$a$a;->d:Lcom/android/volley/toolbox/q$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/v$a$a;->e:Lcom/android/volley/toolbox/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/v$a$a;->d:Lcom/android/volley/toolbox/q$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/v$a;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
