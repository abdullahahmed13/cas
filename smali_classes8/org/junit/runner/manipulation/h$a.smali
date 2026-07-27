.class final Lorg/junit/runner/manipulation/h$a;
.super Lorg/junit/runner/manipulation/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/h;->g(Ljava/util/Random;)Lorg/junit/runner/manipulation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/manipulation/h$a;->e:Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/junit/runner/manipulation/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/runner/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/junit/runner/manipulation/h$a;->e:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
