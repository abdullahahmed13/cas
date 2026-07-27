.class public abstract Lkotlin/time/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/h0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/c$a;
    }
.end annotation

.annotation build Lkotlin/b3;
    markerClass = {
        Lkotlin/time/o;
    }
.end annotation

.annotation build Lkotlin/n1;
    version = "1.9"
.end annotation


# instance fields
.field private final b:Lkotlin/time/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/k;)V
    .locals 1
    .param p1    # Lkotlin/time/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/c;->b:Lkotlin/time/k;

    .line 10
    .line 11
    new-instance p1, Lkotlin/time/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/time/b;-><init>(Lkotlin/time/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/c;->c:Lkotlin/k0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lkotlin/time/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/time/c;->h(Lkotlin/time/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lkotlin/time/c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/time/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/time/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlin/time/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/time/c;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final h(Lkotlin/time/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/c;->a()Lkotlin/time/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/time/g;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/c$a;

    invoke-direct {p0}, Lkotlin/time/c;->d()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    invoke-virtual {v3}, Lkotlin/time/h$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/c$a;-><init>(JLkotlin/time/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected final e()Lkotlin/time/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/c;->b:Lkotlin/time/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract g()J
.end method
