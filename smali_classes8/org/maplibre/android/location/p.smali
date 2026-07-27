.class public Lorg/maplibre/android/location/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/maplibre/android/maps/f0;

.field private final c:Lorg/maplibre/android/location/engine/b;

.field private final d:Lorg/maplibre/android/location/engine/g;

.field private final e:Lorg/maplibre/android/location/LocationComponentOptions;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/engine/b;Lorg/maplibre/android/location/engine/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/location/engine/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lorg/maplibre/android/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/p;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/f0;

    .line 5
    iput-object p3, p0, Lorg/maplibre/android/location/p;->c:Lorg/maplibre/android/location/engine/b;

    .line 6
    iput-object p4, p0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/engine/g;

    .line 7
    iput-object p5, p0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 8
    iput p6, p0, Lorg/maplibre/android/location/p;->f:I

    .line 9
    iput-boolean p7, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 10
    iput-boolean p8, p0, Lorg/maplibre/android/location/p;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/engine/b;Lorg/maplibre/android/location/engine/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZLorg/maplibre/android/location/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/location/p;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/location/engine/b;Lorg/maplibre/android/location/engine/g;Lorg/maplibre/android/location/LocationComponentOptions;IZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/p$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/location/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/location/p$a;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/maplibre/android/location/engine/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->c:Lorg/maplibre/android/location/engine/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/maplibre/android/location/engine/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/engine/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/maplibre/android/maps/f0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/p;->h:Z

    .line 2
    .line 3
    return v0
.end method
