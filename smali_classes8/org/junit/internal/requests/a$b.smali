.class Lorg/junit/internal/requests/a$b;
.super Lorg/junit/internal/builders/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lorg/junit/internal/requests/a;


# direct methods
.method private constructor <init>(Lorg/junit/internal/requests/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/requests/a$b;->c:Lorg/junit/internal/requests/a;

    invoke-direct {p0}, Lorg/junit/internal/builders/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/requests/a;Lorg/junit/internal/requests/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/internal/requests/a$b;-><init>(Lorg/junit/internal/requests/a;)V

    return-void
.end method


# virtual methods
.method protected m()Lorg/junit/runners/model/j;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/internal/requests/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/requests/a$b;->c:Lorg/junit/internal/requests/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/junit/internal/requests/a$c;-><init>(Lorg/junit/internal/requests/a;Lorg/junit/internal/requests/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
