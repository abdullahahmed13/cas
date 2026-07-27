.class public Lorg/junit/i;
.super Ljava/lang/AssertionError;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/i$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x14

.field private static final g:J = 0x1L


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/junit/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/junit/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/junit/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lorg/junit/i$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/junit/i$b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
