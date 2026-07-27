.class final Lorg/hamcrest/c$c;
.super Lorg/hamcrest/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/hamcrest/c;-><init>(Lorg/hamcrest/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/c$d;)Lorg/hamcrest/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/c$d<",
            "-TT;TU;>;)",
            "Lorg/hamcrest/c<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/hamcrest/c;->e()Lorg/hamcrest/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
