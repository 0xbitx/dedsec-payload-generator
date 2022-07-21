.class public final Lcom/duapps/ad/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x2710

    iput v0, p0, Lcom/duapps/ad/bj;->if:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    return-void
.end method

.method public static do(Landroid/content/Context;IZZ)Lcom/duapps/ad/bj;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const-wide/16 v4, 0x7d0

    .line 75
    invoke-static {p0, p1}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/duapps/ad/bj;->do(Lorg/json/JSONObject;)Lcom/duapps/ad/bj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 1103
    :cond_1
    new-instance v0, Lcom/duapps/ad/bj;

    invoke-direct {v0}, Lcom/duapps/ad/bj;-><init>()V

    .line 1104
    iput p1, v0, Lcom/duapps/ad/bj;->do:I

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    .line 1108
    const-string v2, "facebook"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    const-string v2, "download"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    if-eqz p2, :cond_2

    .line 1111
    const-string v2, "admob"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    const-string v2, "dlh"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    const-string v2, "inmobi"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    .line 1118
    const-string v2, "facebook"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v2, "download"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    if-eqz p2, :cond_3

    .line 1121
    const-string v2, "dlh"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v2, "inmobi"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v2, "admob"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_3
    if-eqz p3, :cond_0

    .line 1126
    iget-object v1, v0, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1127
    iget-object v1, v0, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private static do(Lorg/json/JSONObject;)Lcom/duapps/ad/bj;
    .locals 8

    .prologue
    const/16 v1, 0xa

    .line 38
    new-instance v2, Lcom/duapps/ad/bj;

    invoke-direct {v2}, Lcom/duapps/ad/bj;-><init>()V

    .line 39
    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duapps/ad/bj;->do:I

    .line 41
    const-string v0, "priority"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 45
    iget-object v5, v2, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "wt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    iget-object v0, v2, Lcom/duapps/ad/bj;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "intervalTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    if-ge v0, v1, :cond_2

    move v0, v1

    .line 58
    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lcom/duapps/ad/bj;->if:I

    .line 60
    return-object v2
.end method


# virtual methods
.method public final do(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duapps/ad/bj;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method
