.class Lorg/junit/runners/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/f;->w(Lorg/junit/runner/notification/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lorg/junit/runner/notification/c;

.field final synthetic f:Lorg/junit/runners/f;


# direct methods
.method constructor <init>(Lorg/junit/runners/f;Ljava/lang/Object;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/f$d;->f:Lorg/junit/runners/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/f$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/runners/f$d;->e:Lorg/junit/runner/notification/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f$d;->f:Lorg/junit/runners/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/f$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/runners/f$d;->e:Lorg/junit/runner/notification/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/f;->v(Ljava/lang/Object;Lorg/junit/runner/notification/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
