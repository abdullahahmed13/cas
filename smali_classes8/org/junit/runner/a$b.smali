.class Lorg/junit/runner/a$b;
.super Lorg/junit/runners/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/a;->b(Lorg/junit/runners/model/j;[Ljava/lang/Class;)Lorg/junit/runner/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/junit/runner/a;


# direct methods
.method constructor <init>(Lorg/junit/runner/a;Lorg/junit/runners/model/j;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/a$b;->g:Lorg/junit/runner/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/junit/runners/h;-><init>(Lorg/junit/runners/model/j;[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classes"

    .line 2
    .line 3
    return-object v0
.end method
