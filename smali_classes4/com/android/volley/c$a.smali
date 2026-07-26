.class Lcom/android/volley/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$a;->d:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$a;->d:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/volley/c$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/volley/c$a$a;-><init>(Lcom/android/volley/c$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/a;->c(Lcom/android/volley/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
