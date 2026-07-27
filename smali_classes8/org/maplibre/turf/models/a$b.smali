.class public Lorg/maplibre/turf/models/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/turf/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/maplibre/turf/models/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/turf/models/a;->b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->a:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/turf/models/a;->f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->b:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lorg/maplibre/turf/models/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lorg/maplibre/turf/models/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/turf/models/a;Lorg/maplibre/turf/models/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/turf/models/a$b;-><init>(Lorg/maplibre/turf/models/a;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/turf/models/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " onLine1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " onLine2"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Lorg/maplibre/turf/models/a;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/maplibre/turf/models/a$b;->a:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/maplibre/turf/models/a$b;->b:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Lorg/maplibre/turf/models/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZLorg/maplibre/turf/models/a$a;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public b(Ljava/lang/Double;)Lorg/maplibre/turf/models/a$b;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/turf/models/a$b;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lorg/maplibre/turf/models/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/turf/models/a$b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Z)Lorg/maplibre/turf/models/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/turf/models/a$b;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/Double;)Lorg/maplibre/turf/models/a$b;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/turf/models/a$b;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
