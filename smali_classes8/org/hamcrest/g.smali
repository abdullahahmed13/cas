.class public interface abstract Lorg/hamcrest/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/g$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/hamcrest/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hamcrest/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/hamcrest/g;->a:Lorg/hamcrest/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/hamcrest/m;",
            ">;)",
            "Lorg/hamcrest/g;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lorg/hamcrest/g;
.end method

.method public abstract c(Ljava/lang/Object;)Lorg/hamcrest/g;
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/hamcrest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/hamcrest/g;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/hamcrest/g;"
        }
    .end annotation
.end method

.method public abstract f(Lorg/hamcrest/m;)Lorg/hamcrest/g;
.end method
