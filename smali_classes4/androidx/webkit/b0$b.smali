.class public final Landroidx/webkit/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field private b:Landroidx/webkit/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/webkit/b0$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/webkit/b0$b;->b:Landroidx/webkit/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/webkit/b0$b;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/b0$b;
    .locals 1
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/b0$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/util/Map;)Landroidx/webkit/b0$b;
    .locals 1
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/b0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/b0$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Landroidx/webkit/b0;
    .locals 5
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/b0$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/b0$b;->b:Landroidx/webkit/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/webkit/b0$b;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/b0;-><init>(Ljava/util/Map;Landroidx/webkit/h;ZLandroidx/webkit/b0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Landroidx/webkit/h;)Landroidx/webkit/b0$b;
    .locals 0
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/b0$b;->b:Landroidx/webkit/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/webkit/b0$b;
    .locals 0
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/b0$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
