.class Landroidx/core/text/i$c;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/text/i$b;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/i$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/text/i$c$a;-><init>(Landroidx/core/text/i$b;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
