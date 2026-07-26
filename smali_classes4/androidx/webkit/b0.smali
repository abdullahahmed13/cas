.class public final Landroidx/webkit/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/webkit/o$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/b0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/webkit/h;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;Landroidx/webkit/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/h;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/webkit/b0;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Landroidx/webkit/b0;->b:Landroidx/webkit/h;

    .line 5
    iput-boolean p3, p0, Landroidx/webkit/b0;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Landroidx/webkit/h;ZLandroidx/webkit/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/b0;-><init>(Ljava/util/Map;Landroidx/webkit/h;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/b0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/webkit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/b0;->b:Landroidx/webkit/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/webkit/b0;->c:Z

    .line 2
    .line 3
    return v0
.end method
