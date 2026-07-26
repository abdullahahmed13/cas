.class public abstract Lcom/google/android/datatransport/runtime/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lea/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/q;
.end method

.method abstract b(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/q$a;
.end method

.method abstract c(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/q$a;"
        }
    .end annotation
.end method

.method public d(Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/e<",
            "TT;>;",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/i<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/runtime/q$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/q$a;->c(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/q$a;->b(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/q$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/datatransport/runtime/q$a;->e(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/q$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method abstract e(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/i<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/q$a;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/q$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;
.end method
