.class public Lcom/tekartik/sqflite/operation/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Lcom/tekartik/sqflite/operation/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/h;->a:Lcom/tekartik/sqflite/operation/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/h;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/h;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
