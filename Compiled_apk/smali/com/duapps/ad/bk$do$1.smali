.class final Lcom/duapps/ad/bk$do$1;
.super Lcom/duapps/ad/u$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/bk$do;->run()V
.end annotation


# instance fields
.field final synthetic do:J

.field final synthetic do:Lcom/duapps/ad/bk$do;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bk$do;J)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    iput-wide p2, p0, Lcom/duapps/ad/bk$do$1;->do:J

    invoke-direct {p0}, Lcom/duapps/ad/u$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic do(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 330
    check-cast p2, Lcom/duapps/ad/u$do;

    .line 1334
    iget-object v0, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p2, Lcom/duapps/ad/u$do;->do:J

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;J)V

    .line 1336
    iget-object v0, p2, Lcom/duapps/ad/u$do;->do:Lorg/json/JSONObject;

    .line 1337
    if-nez v0, :cond_0

    .line 1338
    invoke-static {}, Lcom/duapps/ad/bk;->if()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSrc code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,\n responseJson is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    :goto_0
    return-void

    .line 1341
    :cond_0
    invoke-static {}, Lcom/duapps/ad/bk;->if()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSrc code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,\n response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1342
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    const/16 v1, 0xc8

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_2

    .line 1345
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v1, v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;Lorg/json/JSONObject;)V

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/bk$do$1;->do:J

    sub-long/2addr v2, v4

    invoke-static {v0, p1, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x65

    .line 1353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/bk$do$1;->do:J

    sub-long/2addr v2, v4

    .line 1351
    invoke-static {v0, v1, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 1346
    :cond_2
    const/16 v0, 0x130

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/m;->a(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/duapps/ad/bk$do$1;->do:Lcom/duapps/ad/bk$do;

    invoke-static {v0}, Lcom/duapps/ad/bk$do;->do(Lcom/duapps/ad/bk$do;)Landroid/content/Context;

    move-result-object v0

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/bk$do$1;->do:J

    sub-long/2addr v2, v4

    .line 361
    invoke-static {v0, p1, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;IJ)V

    .line 363
    return-void
.end method
