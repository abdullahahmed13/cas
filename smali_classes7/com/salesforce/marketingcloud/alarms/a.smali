.class public abstract Lcom/salesforce/marketingcloud/alarms/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/alarms/a$c;,
        Lcom/salesforce/marketingcloud/alarms/a$e;,
        Lcom/salesforce/marketingcloud/alarms/a$d;,
        Lcom/salesforce/marketingcloud/alarms/a$f;,
        Lcom/salesforce/marketingcloud/alarms/a$h;,
        Lcom/salesforce/marketingcloud/alarms/a$k;,
        Lcom/salesforce/marketingcloud/alarms/a$g;,
        Lcom/salesforce/marketingcloud/alarms/a$b;,
        Lcom/salesforce/marketingcloud/alarms/a$i;,
        Lcom/salesforce/marketingcloud/alarms/a$j;,
        Lcom/salesforce/marketingcloud/alarms/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:J

.field private final c:D

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x5265c00L
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/x;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
    .param p8    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x5265c00L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    .line 2
    .line 3
    return v0
.end method
