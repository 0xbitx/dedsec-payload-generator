.class public Lcom/duapps/ad/bk;
.super Landroid/os/Handler;


# static fields
.field private static final do:Ljava/lang/String;

.field private static if:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/duapps/ad/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bk;->do:Ljava/lang/String;

    .line 46
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/bk;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    .line 1093
    iget-object v0, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)J

    move-result-wide v0

    .line 1094
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/m;->a(Landroid/content/Context;J)V

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duapps/ad/bk;->if:Ljava/lang/String;

    return-object v0
.end method

.method public static do(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide/16 v8, 0x0

    const/16 v10, 0x31

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    const-string v0, "start_pkg_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "start_pkg_time"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 120
    :goto_0
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->g(Landroid/content/Context;I)V

    .line 122
    const-string v0, "isPkgT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;Z)V

    .line 123
    const-string v0, "logPriority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)V

    .line 2063
    :try_start_0
    const-string v3, "video_pref_def"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2064
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "key_vsdk_log_pt"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    const-string v0, "dInstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "dInstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    move v0, v2

    :goto_3
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->d(Landroid/content/Context;Z)V

    .line 127
    const-string v0, "isPT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isPT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    move v0, v2

    :goto_4
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;Z)V

    .line 129
    const-string v0, "imId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    .line 133
    new-instance v0, Ljava/lang/String;

    const-string v5, "8a1n9d0i3c1y0c2f"

    const-string v6, "8a1n9d0i3c1y0c2f"

    invoke-static {v5, v6, v4}, Lcom/duapps/ad/d;->do(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_5
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    const-string v0, "tcppCacheTime"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 141
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 142
    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 144
    :cond_0
    invoke-static {p0, v4, v5}, Lcom/duapps/ad/m;->if(Landroid/content/Context;J)V

    .line 146
    const-string v0, "tcppPullTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "tcppPullTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 151
    :cond_1
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->d(Landroid/content/Context;I)V

    .line 155
    :cond_2
    const-string v0, "fbct"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    if-lez v0, :cond_3

    .line 158
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;I)V

    .line 167
    :cond_3
    const-string v0, "isAllowC"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    move v0, v1

    .line 168
    :goto_6
    const-string v3, "isAllowT"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_d

    move v3, v1

    .line 169
    :goto_7
    const-string v4, "isAllowS"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_e

    move v4, v1

    .line 170
    :goto_8
    const-string v5, "nuInterval"

    invoke-virtual {p1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 173
    cmp-long v5, v6, v8

    if-gtz v5, :cond_f

    .line 174
    const-wide/32 v6, 0xdbba00

    .line 179
    :goto_9
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;Z)V

    .line 180
    invoke-static {p0, v3}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Z)V

    .line 181
    invoke-static {p0, v4}, Lcom/duapps/ad/m;->a(Landroid/content/Context;Z)V

    .line 182
    invoke-static {p0, v6, v7}, Lcom/duapps/ad/m;->b(Landroid/content/Context;J)V

    .line 185
    const-string v0, "priorityBrowsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "browserArray : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duapps/ad/m;->if(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    :cond_4
    const-string v0, "pk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    const-string v0, "isSus"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    .line 200
    :goto_a
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;Z)V

    .line 202
    const-string v0, "exg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    const-string v0, "tps"

    const-string v3, "1111"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 2252
    const-string v0, "1111"

    .line 2254
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_11

    move v3, v1

    :goto_b
    invoke-static {p0, v3}, Lcom/duapps/ad/m;->f(Landroid/content/Context;Z)V

    .line 2255
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_12

    move v3, v1

    :goto_c
    invoke-static {p0, v3}, Lcom/duapps/ad/m;->g(Landroid/content/Context;Z)V

    .line 2256
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_13

    move v3, v1

    :goto_d
    invoke-static {p0, v3}, Lcom/duapps/ad/m;->h(Landroid/content/Context;Z)V

    .line 2257
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_14

    move v0, v1

    :goto_e
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->i(Landroid/content/Context;Z)V

    .line 209
    const-string v0, "pInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    const-string v0, "implimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 212
    if-gez v0, :cond_6

    move v0, v2

    :cond_6
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->h(Landroid/content/Context;I)V

    .line 214
    const-string v0, "itwdp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 215
    if-lez v0, :cond_15

    move v0, v1

    :goto_f
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->j(Landroid/content/Context;Z)V

    .line 218
    const-string v0, "gp_switch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 219
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;I)V

    .line 221
    const-string v0, "input_white_time"

    const/16 v1, 0x12c

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    invoke-static {p0, v0}, Lcom/duapps/ad/m;->l(Landroid/content/Context;I)V

    .line 224
    const-string v1, "input_max_length"

    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 225
    invoke-static {p0, v1}, Lcom/duapps/ad/m;->m(Landroid/content/Context;I)V

    .line 227
    const-string v4, "input_data_version"

    .line 228
    invoke-static {p0}, Lcom/duapps/ad/m;->f(Landroid/content/Context;)I

    move-result v5

    .line 227
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 229
    invoke-static {p0, v4}, Lcom/duapps/ad/m;->i(Landroid/content/Context;I)V

    .line 231
    const-string v5, "input_is_ttsin"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 232
    invoke-static {p0, v5}, Lcom/duapps/ad/m;->j(Landroid/content/Context;I)V

    .line 234
    const-string v6, "input_is_tcpin"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 235
    invoke-static {p0, v2}, Lcom/duapps/ad/m;->k(Landroid/content/Context;I)V

    .line 237
    const-string v6, "input_report_delay"

    const/16 v7, 0xa

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 238
    invoke-static {p0, v3}, Lcom/duapps/ad/m;->n(Landroid/content/Context;I)V

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "input_white_time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",input_max_length:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",input_data_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",input_is_ttsin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",input_is_tcpi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",inputDataVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reportDelat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_7
    return-void

    .line 121
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 122
    goto/16 :goto_1

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    const-string v3, "log priority"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error in save log priority:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 126
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 127
    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 167
    goto/16 :goto_6

    :cond_d
    move v3, v2

    .line 168
    goto/16 :goto_7

    :cond_e
    move v4, v2

    .line 169
    goto/16 :goto_8

    .line 176
    :cond_f
    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto/16 :goto_9

    :cond_10
    move v0, v2

    .line 198
    goto/16 :goto_a

    :cond_11
    move v3, v2

    .line 2254
    goto/16 :goto_b

    :cond_12
    move v3, v2

    .line 2255
    goto/16 :goto_c

    :cond_13
    move v3, v2

    .line 2256
    goto/16 :goto_d

    :cond_14
    move v0, v2

    .line 2257
    goto/16 :goto_e

    :cond_15
    move v0, v2

    .line 215
    goto/16 :goto_f
.end method

.method public static do(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/bk;->if:Ljava/lang/String;

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_2
    const-string v0, "http://sandbox.duapps.com:8124/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/bk;->if:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic if()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duapps/ad/bk;->do:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x5

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    invoke-virtual {p0, v3}, Lcom/duapps/ad/bk;->removeMessages(I)V

    .line 74
    new-instance v0, Lcom/duapps/ad/bk$do;

    iget-object v1, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duapps/ad/bk$do;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 76
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 80
    :goto_0
    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v3, v0, v1}, Lcom/duapps/ad/bk;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/duapps/ad/bk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 81
    :cond_2
    if-ne v4, v0, :cond_0

    .line 82
    invoke-virtual {p0, v4}, Lcom/duapps/ad/bk;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/duapps/ad/bk;->do:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/bl;->do(Landroid/content/Context;)Lcom/duapps/ad/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duapps/ad/bl;->do()V

    .line 86
    invoke-virtual {p0, v4, v0, v1}, Lcom/duapps/ad/bk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
