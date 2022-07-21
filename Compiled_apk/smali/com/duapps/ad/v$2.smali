.class final Lcom/duapps/ad/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/v;->do(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic do:I

.field final synthetic do:Lcom/duapps/ad/v;

.field final synthetic do:Lcom/duapps/ad/w;

.field final synthetic do:Ljava/lang/String;

.field final synthetic if:I

.field final synthetic if:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/v;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    iput-object p2, p0, Lcom/duapps/ad/v$2;->do:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/v$2;->do:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/duapps/ad/v$2;->if:I

    iput p4, p0, Lcom/duapps/ad/v$2;->a:I

    iput-object p5, p0, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    iput-object p6, p0, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/duapps/ad/v$2;->b:Ljava/lang/String;

    iput p8, p0, Lcom/duapps/ad/v$2;->b:I

    iput-object p9, p0, Lcom/duapps/ad/v$2;->c:Ljava/lang/String;

    iput-object p10, p0, Lcom/duapps/ad/v$2;->d:Ljava/lang/String;

    iput-object p11, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$2;->do:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 205
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "play"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "res"

    const-string v3, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ps"

    iget v3, p0, Lcom/duapps/ad/v$2;->do:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pn"

    iget v3, p0, Lcom/duapps/ad/v$2;->if:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sid"

    iget v3, p0, Lcom/duapps/ad/v$2;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sType"

    iget-object v3, p0, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "dllv"

    iget-object v3, p0, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/duapps/ad/v$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adPkg"

    iget-object v3, p0, Lcom/duapps/ad/v$2;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "rtt"

    iget v3, p0, Lcom/duapps/ad/v$2;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget v2, p0, Lcom/duapps/ad/v$2;->do:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "report"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duapps/ad/v$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWall sType :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Url ->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Lcom/duapps/ad/v$2$1;

    invoke-direct {v0, p0, v4, v5}, Lcom/duapps/ad/v$2$1;-><init>(Lcom/duapps/ad/v$2;J)V

    iget-object v2, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    .line 330
    invoke-static {v2}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/duapps/ad/v$2;->a:I

    invoke-static {v2, v3}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)J

    move-result-wide v2

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Lcom/duapps/ad/u$if;J)V

    .line 338
    :goto_1
    return-void

    .line 204
    :cond_2
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$2;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parse exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/w;

    const/16 v1, 0xbb9

    sget-object v2, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    .line 334
    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/duapps/ad/v$2;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/duapps/ad/v$2;->a:I

    const/16 v3, -0x66

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;IIJ)V

    goto :goto_1
.end method
