.class final Lcom/duapps/ad/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/v;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic do:I

.field final synthetic do:Landroid/util/DisplayMetrics;

.field final synthetic do:Lcom/duapps/ad/v;

.field final synthetic do:Lcom/duapps/ad/w;

.field final synthetic do:Ljava/lang/String;

.field final synthetic if:I

.field final synthetic if:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/v;Ljava/lang/String;Landroid/util/DisplayMetrics;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/w;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    iput-object p2, p0, Lcom/duapps/ad/v$3;->do:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/v$3;->do:Landroid/util/DisplayMetrics;

    const/4 v0, 0x1

    iput v0, p0, Lcom/duapps/ad/v$3;->do:I

    iput p4, p0, Lcom/duapps/ad/v$3;->if:I

    iput-object p5, p0, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    iput p6, p0, Lcom/duapps/ad/v$3;->a:I

    iput-object p7, p0, Lcom/duapps/ad/v$3;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/duapps/ad/v$3;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/v$3;->do:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/duapps/ad/k;->do(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.android.vending"

    invoke-static {v0, v4}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 362
    :goto_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "play"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "res"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/duapps/ad/v$3;->do:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/duapps/ad/v$3;->do:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ps"

    const-string v5, "20"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "pn"

    iget v5, p0, Lcom/duapps/ad/v$3;->do:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sid"

    iget v5, p0, Lcom/duapps/ad/v$3;->if:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sType"

    iget-object v5, p0, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "aSize"

    iget v5, p0, Lcom/duapps/ad/v$3;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ua"

    sget-object v5, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/duapps/ad/v$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getOnlineWall sType :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Url ->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 375
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v0, Lcom/duapps/ad/v$3$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/duapps/ad/v$3$1;-><init>(Lcom/duapps/ad/v$3;J)V

    iget-object v4, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    .line 460
    invoke-static {v4}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/duapps/ad/v$3;->if:I

    invoke-static {v4, v5}, Lcom/duapps/ad/m;->do(Landroid/content/Context;I)J

    move-result-wide v4

    .line 376
    invoke-static {v1, v0, v4, v5}, Lcom/duapps/ad/u;->do(Ljava/net/URL;Lcom/duapps/ad/u$if;J)V

    .line 468
    :goto_1
    return-void

    .line 361
    :cond_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWall sType :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/v$3;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parse exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v0, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/w;

    const/16 v1, 0xbb9

    sget-object v4, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    .line 464
    invoke-virtual {v4}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-interface {v0, v1, v4}, Lcom/duapps/ad/w;->do(ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/duapps/ad/v$3;->do:Lcom/duapps/ad/v;

    invoke-static {v0}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/v$3;->if:I

    const/16 v4, -0x66

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 465
    invoke-static {v0, v1, v4, v2, v3}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;IIJ)V

    goto :goto_1
.end method
