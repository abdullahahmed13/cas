.class public Lorg/junit/rules/k;
.super Lorg/junit/rules/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected n(Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/c;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/junit/rules/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
