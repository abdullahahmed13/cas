.class public final Lcom/google/common/collect/n7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n7$b;,
        Lcom/google/common/collect/n7$c;,
        Lcom/google/common/collect/n7$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/collect/m7;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m7<",
            "TE;>;)",
            "Lcom/google/common/base/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n7$c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/m7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/n7$c;-><init>(Lcom/google/common/collect/m7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/n7$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/n7$b;-><init>(Lcom/google/common/collect/n7$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/m7;
    .locals 1
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
    invoke-static {}, Lcom/google/common/collect/n7;->b()Lcom/google/common/collect/n7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n7$b;->c()Lcom/google/common/collect/n7$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/n7$b;->a()Lcom/google/common/collect/m7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/m7;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

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
    invoke-static {}, Lcom/google/common/collect/n7;->b()Lcom/google/common/collect/n7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/n7$b;->d()Lcom/google/common/collect/n7$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/n7$b;->a()Lcom/google/common/collect/m7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
