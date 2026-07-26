.class Ljunit/framework/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljunit/framework/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/m;->k(Ljunit/framework/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/j;

.field final synthetic b:Ljunit/framework/m;


# direct methods
.method constructor <init>(Ljunit/framework/m;Ljunit/framework/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/m$a;->b:Ljunit/framework/m;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/m$a;->a:Ljunit/framework/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/m$a;->a:Ljunit/framework/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/framework/j;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
