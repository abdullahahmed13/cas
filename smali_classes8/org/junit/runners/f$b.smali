.class Lorg/junit/runners/f$b;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/f;->i(Lorg/junit/runner/notification/c;)Lorg/junit/runners/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/notification/c;

.field final synthetic b:Lorg/junit/runners/f;


# direct methods
.method constructor <init>(Lorg/junit/runners/f;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/f$b;->b:Lorg/junit/runners/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/f$b;->a:Lorg/junit/runner/notification/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/f$b;->b:Lorg/junit/runners/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/f$b;->a:Lorg/junit/runner/notification/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/junit/runners/f;->f(Lorg/junit/runners/f;Lorg/junit/runner/notification/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
