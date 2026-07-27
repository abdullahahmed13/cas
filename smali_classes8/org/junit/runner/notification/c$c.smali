.class Lorg/junit/runner/notification/c$c;
.super Lorg/junit/runner/notification/c$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/c;->n(Lorg/junit/runner/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/junit/runner/c;

.field final synthetic d:Lorg/junit/runner/notification/c;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/notification/c$c;->d:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runner/notification/c$c;->c:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/junit/runner/notification/c$j;-><init>(Lorg/junit/runner/notification/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lorg/junit/runner/notification/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/c$c;->c:Lorg/junit/runner/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/b;->i(Lorg/junit/runner/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
