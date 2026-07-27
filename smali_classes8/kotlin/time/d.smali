.class final Lkotlin/time/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/g0;


# instance fields
.field private final d:Lkotlin/time/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:J


# direct methods
.method private constructor <init>(Lkotlin/time/g0;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/d;->d:Lkotlin/time/g0;

    iput-wide p2, p0, Lkotlin/time/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/g0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/d;-><init>(Lkotlin/time/g0;J)V

    return-void
.end method


# virtual methods
.method public C0(J)Lkotlin/time/g0;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/d;->d:Lkotlin/time/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/d;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/h;->Z(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/d;-><init>(Lkotlin/time/g0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge G0(J)Lkotlin/time/g0;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/g0$a;->c(Lkotlin/time/g0;J)Lkotlin/time/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/d;->d:Lkotlin/time/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/g0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/d;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/h;->X(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g0$a;->a(Lkotlin/time/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/g0$a;->b(Lkotlin/time/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lkotlin/time/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/d;->d:Lkotlin/time/g0;

    .line 2
    .line 3
    return-object v0
.end method
