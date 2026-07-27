.class public abstract Lorg/hamcrest/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/c$c;,
        Lorg/hamcrest/c$b;,
        Lorg/hamcrest/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/c$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/hamcrest/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/hamcrest/c$c;-><init>(Lorg/hamcrest/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/hamcrest/c;->a:Lorg/hamcrest/c$c;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lorg/hamcrest/g;)Lorg/hamcrest/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/g;",
            ")",
            "Lorg/hamcrest/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/hamcrest/c$b;-><init>(Ljava/lang/Object;Lorg/hamcrest/g;Lorg/hamcrest/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lorg/hamcrest/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/hamcrest/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/hamcrest/c;->a:Lorg/hamcrest/c$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/hamcrest/c$d;)Lorg/hamcrest/c;
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
.end method

.method public final c(Lorg/hamcrest/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/c;->d(Lorg/hamcrest/k;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Lorg/hamcrest/k;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final f(Lorg/hamcrest/c$d;)Lorg/hamcrest/c;
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
    invoke-virtual {p0, p1}, Lorg/hamcrest/c;->a(Lorg/hamcrest/c$d;)Lorg/hamcrest/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
