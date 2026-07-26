.class public final Lio/radar/sdk/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/l$a;,
        Lio/radar/sdk/model/l$b;,
        Lio/radar/sdk/model/l$c;,
        Lio/radar/sdk/model/l$d;,
        Lio/radar/sdk/model/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarInAppMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarInAppMessage.kt\nio/radar/sdk/model/RadarInAppMessage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarInAppMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarInAppMessage.kt\nio/radar/sdk/model/RadarInAppMessage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lio/radar/sdk/model/l$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "title"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "body"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "button"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "text"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "color"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "backgroundColor"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "deepLink"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "url"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "name"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "image"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "metadata"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lio/radar/sdk/model/l$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lio/radar/sdk/model/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lio/radar/sdk/model/l$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lio/radar/sdk/model/l$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/radar/sdk/model/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/radar/sdk/model/l$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/radar/sdk/model/l;->f:Lio/radar/sdk/model/l$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/radar/sdk/model/l$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/l$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/l$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/l$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/radar/sdk/model/l;-><init>(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(Lio/radar/sdk/model/l;Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;ILjava/lang/Object;)Lio/radar/sdk/model/l;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/radar/sdk/model/l;->f(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;)Lio/radar/sdk/model/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lio/radar/sdk/model/l;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/l;->f:Lio/radar/sdk/model/l$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/radar/sdk/model/l$c;->a(Ljava/lang/String;)Lio/radar/sdk/model/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lio/radar/sdk/model/l$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/radar/sdk/model/l$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/radar/sdk/model/l$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/radar/sdk/model/l$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/radar/sdk/model/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/radar/sdk/model/l;

    .line 12
    .line 13
    iget-object v1, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 14
    .line 15
    iget-object v3, p1, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 25
    .line 26
    iget-object v3, p1, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 36
    .line 37
    iget-object v3, p1, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 47
    .line 48
    iget-object v3, p1, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object p1, p1, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;)Lio/radar/sdk/model/l;
    .locals 7
    .param p1    # Lio/radar/sdk/model/l$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/l$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/l$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/l$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/radar/sdk/model/l;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/radar/sdk/model/l;-><init>(Lio/radar/sdk/model/l$e;Lio/radar/sdk/model/l$a;Lio/radar/sdk/model/l$b;Lio/radar/sdk/model/l$d;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/radar/sdk/model/l$e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/radar/sdk/model/l$a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lio/radar/sdk/model/l$b;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lio/radar/sdk/model/l$d;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final i()Lio/radar/sdk/model/l$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/radar/sdk/model/l$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/radar/sdk/model/l$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/radar/sdk/model/l$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/radar/sdk/model/l$e;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "text"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/radar/sdk/model/l$e;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "color"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/radar/sdk/model/l$a;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/radar/sdk/model/l$a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "body"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/radar/sdk/model/l$b;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/radar/sdk/model/l$b;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/radar/sdk/model/l$b;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "backgroundColor"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/radar/sdk/model/l$b;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-string v3, "deepLink"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_0
    const-string v2, "button"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/radar/sdk/model/l$d;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "name"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/radar/sdk/model/l$d;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const-string v3, "url"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v2, "image"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v1, "metadata"

    .line 163
    .line 164
    iget-object v2, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "toString(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RadarInAppMessage(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/radar/sdk/model/l;->a:Lio/radar/sdk/model/l$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", body="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/radar/sdk/model/l;->b:Lio/radar/sdk/model/l$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", button="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/radar/sdk/model/l;->c:Lio/radar/sdk/model/l$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", image="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/radar/sdk/model/l;->d:Lio/radar/sdk/model/l$d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", metadata="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/radar/sdk/model/l;->e:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
