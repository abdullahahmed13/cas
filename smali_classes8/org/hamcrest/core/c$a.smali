.class public final Lorg/hamcrest/core/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/c$a;->a:Lorg/hamcrest/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/k;)Lorg/hamcrest/core/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TX;>;)",
            "Lorg/hamcrest/core/c<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hamcrest/core/c$a;->a:Lorg/hamcrest/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/hamcrest/core/c;-><init>(Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/hamcrest/core/c;->f(Lorg/hamcrest/k;)Lorg/hamcrest/core/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
