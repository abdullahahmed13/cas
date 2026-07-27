.class final enum Lorg/junit/internal/n$b$a;
.super Lorg/junit/internal/n$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/junit/internal/n$b;-><init>(Ljava/lang/String;ILorg/junit/internal/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/junit/internal/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/junit/internal/n;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/junit/internal/n$b;->PROCESSING_TEST_FRAMEWORK_CODE:Lorg/junit/internal/n$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method
