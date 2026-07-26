.class public final Lcom/salesforce/marketingcloud/util/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/util/d$c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/salesforce/marketingcloud/util/d$d;

.field final b:[Z

.field c:Z

.field private d:Z

.field final synthetic e:Lcom/salesforce/marketingcloud/util/d;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/util/d;Lcom/salesforce/marketingcloud/util/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/util/d$c;->a:Lcom/salesforce/marketingcloud/util/d$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/salesforce/marketingcloud/util/d$d;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/salesforce/marketingcloud/util/d;->c:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/d$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/util/d$c;->b(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/util/d;->a(Lcom/salesforce/marketingcloud/util/d$c;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/util/d$c;->c(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/salesforce/marketingcloud/util/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/e;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$c;->a:Lcom/salesforce/marketingcloud/util/d$d;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/d$d;->d:Lcom/salesforce/marketingcloud/util/d$c;

    if-ne v2, p0, :cond_1

    .line 3
    iget-boolean v1, v1, Lcom/salesforce/marketingcloud/util/d$d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/util/d$c;->a:Lcom/salesforce/marketingcloud/util/d$d;

    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/util/d$d;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->d:Z

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/util/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    iget v1, v0, Lcom/salesforce/marketingcloud/util/d;->c:I

    if-ge p1, v1, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$c;->a:Lcom/salesforce/marketingcloud/util/d$d;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/d$d;->d:Lcom/salesforce/marketingcloud/util/d$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/salesforce/marketingcloud/util/d$d;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/util/d$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/util/d$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/util/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_1
    :try_start_4
    new-instance p1, Lcom/salesforce/marketingcloud/util/d$c$a;

    invoke-direct {p1, p0, v1}, Lcom/salesforce/marketingcloud/util/d$c$a;-><init>(Lcom/salesforce/marketingcloud/util/d$c;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object p1

    .line 11
    :catch_1
    sget-object p1, Lcom/salesforce/marketingcloud/util/d;->w:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    iget p1, p1, Lcom/salesforce/marketingcloud/util/d;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/salesforce/marketingcloud/util/d;->a(Lcom/salesforce/marketingcloud/util/d$c;Z)V

    .line 17
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/util/d$c;->a:Lcom/salesforce/marketingcloud/util/d$d;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/util/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/util/d;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/d$c;->e:Lcom/salesforce/marketingcloud/util/d;

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/util/d;->a(Lcom/salesforce/marketingcloud/util/d$c;Z)V

    .line 19
    :goto_0
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/util/d$c;->d:Z

    return-void
.end method
