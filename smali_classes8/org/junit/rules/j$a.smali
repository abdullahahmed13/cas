.class public Lorg/junit/rules/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lorg/junit/rules/j$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/rules/j$a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/junit/rules/j$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/junit/rules/j$a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lorg/junit/rules/j$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/junit/rules/j$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lorg/junit/rules/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/rules/j;-><init>(Lorg/junit/rules/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/File;)Lorg/junit/rules/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/j$a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
