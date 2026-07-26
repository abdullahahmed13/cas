.class public final Lcom/facebook/appevents/AppEventDiskStore;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/AppEventDiskStore;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "AppEventsLogger.persistedevents"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventDiskStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->a:Lcom/facebook/appevents/AppEventDiskStore;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 7
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/AppEventUtility;->a:Lcom/facebook/appevents/internal/AppEventUtility;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;

    .line 28
    .line 29
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    sget-object v2, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "Got unexpected exception when removing events file: "

    .line 67
    .line 68
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v2, v3

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_1
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v3

    .line 91
    move-object v4, v2

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-object v4, v2

    .line 94
    goto :goto_5

    .line 95
    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "Got unexpected exception while reading events: "

    .line 98
    .line 99
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_8
    sget-object v3, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catch_4
    move-exception v1

    .line 118
    :try_start_a
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_2
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_3
    sget-object v3, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_5
    move-exception v1

    .line 141
    :try_start_c
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "Got unexpected exception when removing events file: "

    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    throw v2

    .line 149
    :catch_6
    :goto_5
    sget-object v3, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_7
    move-exception v1

    .line 165
    :try_start_e
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 166
    .line 167
    :goto_6
    const-string v4, "Got unexpected exception when removing events file: "

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_7
    if-nez v2, :cond_1

    .line 171
    .line 172
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_1
    monitor-exit v0

    .line 178
    return-object v2

    .line 179
    :goto_8
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 180
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/PersistedEvents;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/g0;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 11
    .line 12
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "Got unexpected exception while persisting events: "

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :goto_1
    sget-object p0, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    sget-object v0, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/internal/e1;->j(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
