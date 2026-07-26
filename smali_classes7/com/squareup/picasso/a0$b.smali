.class Lcom/squareup/picasso/a0$b;
.super Lcom/squareup/picasso/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/f;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    move/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v9, p10

    .line 11
    .line 12
    move-object/from16 v8, p11

    .line 13
    .line 14
    move/from16 v5, p12

    .line 15
    .line 16
    move-object/from16 v10, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a0;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/b0;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/f;)V

    .line 19
    .line 20
    .line 21
    move/from16 p1, p5

    .line 22
    .line 23
    iput p1, p0, Lcom/squareup/picasso/a0$b;->q:I

    .line 24
    .line 25
    move-object/from16 p1, p7

    .line 26
    .line 27
    iput-object p1, p0, Lcom/squareup/picasso/a0$b;->r:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 p1, p6

    .line 30
    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/a0$b;->s:Landroid/app/Notification;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/a0;->n()Lcom/squareup/picasso/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/picasso/w;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/squareup/picasso/k0;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/a0$b;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/squareup/picasso/a0$b;->q:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/squareup/picasso/a0$b;->s:Landroid/app/Notification;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
