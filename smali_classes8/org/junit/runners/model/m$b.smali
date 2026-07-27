.class Lorg/junit/runners/model/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runners/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/model/m;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/junit/runners/model/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/junit/runners/model/m;


# direct methods
.method constructor <init>(Lorg/junit/runners/model/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/model/m$b;->b:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/model/m$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/c<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/runners/model/m$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
