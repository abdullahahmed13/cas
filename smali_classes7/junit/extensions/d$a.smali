.class Ljunit/extensions/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljunit/framework/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/d;->b(Ljunit/framework/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/m;

.field final synthetic b:Ljunit/extensions/d;


# direct methods
.method constructor <init>(Ljunit/extensions/d;Ljunit/framework/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/extensions/d$a;->b:Ljunit/extensions/d;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/extensions/d$a;->a:Ljunit/framework/m;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/extensions/d$a;->b:Ljunit/extensions/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/extensions/d;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljunit/extensions/d$a;->b:Ljunit/extensions/d;

    .line 7
    .line 8
    iget-object v1, p0, Ljunit/extensions/d$a;->a:Ljunit/framework/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljunit/extensions/c;->O(Ljunit/framework/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljunit/extensions/d$a;->b:Ljunit/extensions/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljunit/extensions/d;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
