.class public final Lorg/junit/runner/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runner/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/junit/runner/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/c;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/junit/runner/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/junit/runner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/c;

    .line 2
    .line 3
    return-object v0
.end method
