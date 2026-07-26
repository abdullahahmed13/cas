.class Lcom/tekartik/sqflite/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/tekartik/sqflite/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/n;->d(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tekartik/sqflite/i;

.field final synthetic b:Lcom/tekartik/sqflite/n;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/n;Lcom/tekartik/sqflite/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tekartik/sqflite/n$a;->b:Lcom/tekartik/sqflite/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    .line 2
    .line 3
    iget v0, v0, Lcom/tekartik/sqflite/i;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/n$a;->a:Lcom/tekartik/sqflite/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tekartik/sqflite/i;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
