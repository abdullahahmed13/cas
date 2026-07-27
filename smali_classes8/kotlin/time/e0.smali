.class public final Lkotlin/time/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/h0$c;


# annotations
.annotation build Lkotlin/n1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lkotlin/time/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/e0;->b:Lkotlin/time/e0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/e0;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lkotlin/time/e0;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/g0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/e0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/h0$b$a;->d(J)Lkotlin/time/h0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/e0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/h0$b$a;->d(J)Lkotlin/time/h0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/b0;->d(JLkotlin/time/k;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lkotlin/time/h0$b$a;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/b0;->h(JJLkotlin/time/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/time/e0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/b0;->f(JJLkotlin/time/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/time/e0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/h0$b$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object v0
.end method
