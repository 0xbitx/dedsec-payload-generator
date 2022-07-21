.class final Lcom/duapps/ad/ap$1$1;
.super Lcom/duapps/ad/u$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/ap$1;->run()V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ap$1;

.field final synthetic do:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/ap$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iput-object p2, p0, Lcom/duapps/ad/ap$1$1;->do:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duapps/ad/u$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic do(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    check-cast p2, Lcom/duapps/ad/u$do;

    .line 1101
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1102
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    .line 1103
    const-string v1, "datas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1104
    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v1, v1, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/duapps/ad/ap$1$1;->do:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/duapps/ad/ap$do;->do(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v1, v1, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    invoke-interface {v1, v0}, Lcom/duapps/ad/ap$do;->do(Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/duapps/ad/ap;->if()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1114
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/duapps/ad/ap$do;->do(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1121
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    const/16 v1, -0x65

    invoke-interface {v0, v1}, Lcom/duapps/ad/ap$do;->do(I)V

    goto :goto_0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/duapps/ad/ap$1$1;->do:Lcom/duapps/ad/ap$1;

    iget-object v0, v0, Lcom/duapps/ad/ap$1;->do:Lcom/duapps/ad/ap$do;

    invoke-interface {v0, p1}, Lcom/duapps/ad/ap$do;->do(I)V

    .line 133
    :cond_0
    return-void
.end method
