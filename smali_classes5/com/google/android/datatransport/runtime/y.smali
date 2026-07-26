.class public final Lcom/google/android/datatransport/runtime/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/y;->a:Lvf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/y;->b:Lvf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/y;->c:Lvf/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/y;->d:Lvf/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/y;->e:Lvf/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)Lcom/google/android/datatransport/runtime/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lvf/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/y;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/y;-><init>(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lcom/google/android/datatransport/runtime/w;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/w;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->a:Lvf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/y;->b:Lvf/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/y;->c:Lvf/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/y;->d:Lvf/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/y;->e:Lvf/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/y;->c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lcom/google/android/datatransport/runtime/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/y;->b()Lcom/google/android/datatransport/runtime/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
