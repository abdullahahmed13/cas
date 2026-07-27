.class public Lorg/junit/runner/manipulation/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/manipulation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/junit/runner/c;


# direct methods
.method private constructor <init>(Lorg/junit/runner/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/runner/manipulation/h$b;->a:Lorg/junit/runner/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/c;Lorg/junit/runner/manipulation/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runner/manipulation/h$b;-><init>(Lorg/junit/runner/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/h$b;->a:Lorg/junit/runner/c;

    .line 2
    .line 3
    return-object v0
.end method
