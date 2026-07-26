.class Landroidx/core/text/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/i;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/core/text/i$b;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/i$b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/i$c$a;->d:Landroidx/core/text/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/text/i$c$a;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/i$c$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/text/i$c$a;->d:Landroidx/core/text/i$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/text/i;->a(Ljava/lang/CharSequence;Landroidx/core/text/i$b;)Landroidx/core/text/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/text/i$c$a;->a()Landroidx/core/text/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
