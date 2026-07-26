.class public Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/u$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/u;",
            "T:",
            "Lcom/google/android/gms/common/api/t<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/o<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/z0;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/m;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/u$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/u;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/o<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/u$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/b1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/internal/y0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/y0;-><init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/common/internal/u$a;Lcom/google/android/gms/common/internal/b1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/o;->c(Lcom/google/android/gms/common/api/o$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/tasks/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/u;",
            ">(",
            "Lcom/google/android/gms/common/api/o<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
