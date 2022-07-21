.class final Lcom/duapps/ad/az$do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/duapps/ad/az$do;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private do:J

.field private do:Lcom/duapps/ad/aa;

.field final synthetic do:Lcom/duapps/ad/az;

.field private do:Lcom/duapps/ad/bc;

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duapps/ad/az;Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/aa;

    .line 103
    iput-object p3, p0, Lcom/duapps/ad/az$do;->do:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    .line 105
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/duapps/ad/az$do;

    .line 7109
    iget-object v0, p1, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/aa;

    iget v0, v0, Lcom/duapps/ad/aa;->j:I

    iget-object v1, p0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/aa;

    iget v1, v1, Lcom/duapps/ad/aa;->j:I

    sub-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 135
    iget-object v1, p0, Lcom/duapps/ad/az$do;->do:Ljava/lang/String;

    .line 136
    check-cast p1, Lcom/duapps/ad/az$do;

    iget-object v2, p1, Lcom/duapps/ad/az$do;->do:Ljava/lang/String;

    .line 137
    if-nez v1, :cond_2

    if-nez v2, :cond_0

    .line 140
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 20

    .prologue
    .line 114
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v3

    .line 116
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/az$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/aa;

    .line 1145
    const/4 v12, 0x0

    .line 1146
    const/4 v9, 0x0

    .line 1147
    iget v0, v15, Lcom/duapps/ad/aa;->p:I

    move/from16 v16, v0

    .line 1148
    new-instance v3, Lcom/duapps/ad/ca;

    invoke-direct {v3, v15}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 1151
    :try_start_1
    iget-object v4, v15, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    .line 1152
    sget-object v2, Lcom/duapps/ad/az;->if:Ljava/lang/String;

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duapps/ad/h;->do(Landroid/content/Context;)Lcom/duapps/ad/h;

    move-result-object v2

    iget-object v5, v15, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    sget-object v5, Lcom/duapps/ad/az;->if:Ljava/lang/String;

    .line 1155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v8, v2

    .line 1156
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v4}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/duapps/ad/cc;->if(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 1163
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/duapps/ad/az$do;->do:J

    .line 1164
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    if-ge v9, v2, :cond_4

    .line 1168
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v12, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1169
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1170
    const-string v2, "User-Agent"

    sget-object v4, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v2, "Pragma"

    const-string v4, "no-cache"

    invoke-virtual {v12, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v2, "Accept-Encoding"

    const-string v4, "gzip,deflate"

    invoke-virtual {v12, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/16 v2, 0x7530

    :goto_2
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1175
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 1176
    add-int/lit8 v9, v9, 0x1

    .line 1177
    const/16 v2, 0x12e

    if-eq v6, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v6, v2, :cond_1

    const/16 v2, 0x133

    if-eq v6, v2, :cond_1

    const/16 v2, 0x12f

    if-ne v6, v2, :cond_c

    .line 1182
    :cond_1
    const-string v2, "Location"

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v4}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/duapps/ad/h;->do(Landroid/content/Context;)Lcom/duapps/ad/h;

    move-result-object v4

    iget-object v5, v15, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1188
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    invoke-static {v2, v15, v8, v9}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;Ljava/lang/String;I)V

    .line 1189
    invoke-static {v8}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1190
    if-eqz v16, :cond_2

    .line 2185
    iget-boolean v2, v3, Lcom/duapps/ad/ca;->do:Z

    .line 1190
    if-eqz v2, :cond_2

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    if-lez v16, :cond_8

    const-wide/16 v4, 0x2

    :goto_4
    const-string v7, "tctp"

    invoke-static/range {v2 .. v7}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JILjava/lang/String;)V

    .line 1193
    :cond_2
    const/4 v7, 0x1

    .line 1194
    iget-object v2, v15, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1195
    const/4 v7, 0x4

    .line 1197
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    .line 1198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duapps/ad/az$do;->do:J

    move-wide/from16 v18, v0

    sub-long v10, v10, v18

    move-object v6, v15

    .line 1197
    invoke-static/range {v5 .. v11}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;ILjava/lang/String;IJ)V

    .line 1199
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v3

    .line 120
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duapps/ad/az$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 117
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_5
    move-object v8, v4

    .line 1155
    goto/16 :goto_0

    .line 1173
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)I

    move-result v2

    goto/16 :goto_2

    :cond_7
    move-object v8, v2

    .line 1184
    goto :goto_3

    .line 1191
    :cond_8
    const-wide/16 v4, 0x1

    goto :goto_4

    .line 1203
    :cond_9
    if-eqz v16, :cond_a

    .line 3185
    iget-boolean v2, v3, Lcom/duapps/ad/ca;->do:Z

    .line 1203
    if-eqz v2, :cond_a

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    if-lez v16, :cond_b

    const-wide/16 v4, 0x2

    :goto_6
    invoke-static {v2, v3, v4, v5, v6}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JI)V

    .line 1209
    :cond_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1210
    const/4 v12, 0x0

    .line 1212
    goto/16 :goto_1

    .line 1204
    :cond_b
    const-wide/16 v4, 0x1

    goto :goto_6

    .line 1216
    :cond_c
    if-eqz v16, :cond_d

    .line 4185
    iget-boolean v2, v3, Lcom/duapps/ad/ca;->do:Z

    .line 1216
    if-eqz v2, :cond_d

    .line 1217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    if-lez v16, :cond_12

    const-wide/16 v4, 0x2

    :goto_7
    invoke-static {v2, v3, v4, v5, v6}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JI)V

    .line 1219
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    invoke-static {v2, v15, v8, v9}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;Ljava/lang/String;I)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    const/4 v7, 0x2

    .line 1221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duapps/ad/az$do;->do:J

    move-wide/from16 v18, v0

    sub-long v10, v10, v18

    move-object v6, v15

    .line 1220
    invoke-static/range {v5 .. v11}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;ILjava/lang/String;IJ)V

    .line 1222
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 1227
    :catch_0
    move-exception v2

    move-object v13, v12

    move-object v12, v2

    .line 1228
    :goto_8
    const/4 v2, 0x0

    .line 1229
    :try_start_6
    instance-of v4, v12, Ljava/net/MalformedURLException;

    if-eqz v4, :cond_10

    .line 1230
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1231
    if-eqz v4, :cond_10

    const-string v5, "market"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1232
    const-string v4, "Location"

    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1233
    invoke-static {v8}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1234
    const/4 v14, 0x1

    .line 1238
    if-eqz v16, :cond_e

    .line 5185
    iget-boolean v2, v3, Lcom/duapps/ad/ca;->do:Z

    .line 1238
    if-eqz v2, :cond_e

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    if-lez v16, :cond_13

    const-wide/16 v4, 0x2

    :goto_9
    const/16 v6, 0xc8

    const-string v7, "tctp"

    invoke-static/range {v2 .. v7}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JILjava/lang/String;)V

    .line 1242
    :cond_e
    const/4 v7, 0x1

    .line 1243
    iget-object v2, v15, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1244
    const/4 v7, 0x4

    .line 1246
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duapps/ad/az$do;->do:J

    move-wide/from16 v18, v0

    sub-long v10, v10, v18

    move-object v6, v15

    .line 1246
    invoke-static/range {v5 .. v11}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;ILjava/lang/String;IJ)V

    move v2, v14

    .line 1251
    :cond_10
    if-nez v2, :cond_16

    .line 1255
    if-eqz v16, :cond_11

    .line 6185
    iget-boolean v2, v3, Lcom/duapps/ad/ca;->do:Z

    .line 1255
    if-eqz v2, :cond_11

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    .line 6206
    iget v4, v3, Lcom/duapps/ad/ca;->c:I

    .line 1256
    if-lez v4, :cond_14

    const-wide/16 v4, 0x2

    :goto_a
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JILjava/lang/String;)V

    .line 1257
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v12}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_15

    aget-object v7, v5, v2

    .line 1260
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1217
    :cond_12
    const-wide/16 v4, 0x1

    goto/16 :goto_7

    .line 1239
    :cond_13
    const-wide/16 v4, 0x1

    goto :goto_9

    .line 1256
    :cond_14
    const-wide/16 v4, 0x1

    goto :goto_a

    .line 1262
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/az;

    invoke-static {v2}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/az;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duapps/ad/az$do;->do:Lcom/duapps/ad/bc;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 1265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/duapps/ad/az$do;->do:J

    sub-long v10, v2, v10

    move-object v6, v15

    .line 1264
    invoke-static/range {v5 .. v11}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;ILjava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1269
    :cond_16
    if-eqz v13, :cond_4

    .line 1270
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_5

    .line 1269
    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v12, :cond_17

    .line 1270
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v2

    .line 121
    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2

    .line 1269
    :catchall_3
    move-exception v2

    move-object v12, v13

    goto :goto_c

    .line 1227
    :catch_1
    move-exception v2

    move-object v13, v12

    move-object v12, v2

    goto/16 :goto_8
.end method
