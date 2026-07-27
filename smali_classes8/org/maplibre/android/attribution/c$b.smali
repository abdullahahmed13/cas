.class Lorg/maplibre/android/attribution/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/attribution/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/attribution/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/maplibre/android/attribution/c;


# direct methods
.method varargs constructor <init>(Lorg/maplibre/android/attribution/c;[Lorg/maplibre/android/attribution/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$b;->b:Lorg/maplibre/android/attribution/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/maplibre/android/attribution/c$b;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/attribution/c;)Lorg/maplibre/android/attribution/b;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/maplibre/android/attribution/c$c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/maplibre/android/attribution/c$c;->a(Lorg/maplibre/android/attribution/c;)Lorg/maplibre/android/attribution/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method
