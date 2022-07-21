.class public Lcom/duapps/ad/by;
.super Lcom/duapps/ad/bz;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private do:I

.field private do:Landroid/webkit/WebView;

.field private do:Lcom/duapps/ad/by$do;

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private if:Landroid/content/Context;

.field private if:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 754
    const-class v0, Lcom/duapps/ad/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/by;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/duapps/ad/bz;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    .line 762
    iput-object p1, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    .line 763
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    iget-boolean v0, p0, Lcom/duapps/ad/by;->do:Z

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 177
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 178
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "browserUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " no pkgname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v5, :cond_3

    const-string v0, "1"

    :goto_2
    iget-object v2, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/by;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 189
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    iget-object v2, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 190
    iget-object v2, v2, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start google play via mock url -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v5, :cond_6

    const-string v0, "1"

    :goto_3
    iget-object v3, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {p0, p1, v1}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    const-string v0, "0"

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/by;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/by;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/duapps/ad/by;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/by;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/duapps/ad/by;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duapps/ad/by;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic do(Lcom/duapps/ad/by;Ljava/lang/String;Lcom/duapps/ad/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/by;->do(Ljava/lang/String;Lcom/duapps/ad/ca;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private do(Ljava/lang/String;Lcom/duapps/ad/ca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 477
    if-eqz p2, :cond_0

    .line 4141
    :try_start_0
    iget-object v0, p2, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 480
    iget-object v0, v0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    invoke-static {v0}, Lcom/duapps/ad/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/by;->do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 531
    :cond_0
    :goto_1
    return-object p1

    .line 490
    :cond_1
    invoke-static {v0}, Lcom/duapps/ad/bq;->if(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExgUrl exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u957f\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonArray.length():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",i:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/by;->if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-boolean v3, p0, Lcom/duapps/ad/by;->if:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move-object p1, v0

    .line 554
    :cond_0
    :goto_1
    return-object p1

    .line 540
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    .line 552
    sget-object v1, Lcom/duapps/ad/by;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u6790\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic do(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/by;->d(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/by;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    return v0
.end method

.method private static do(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 631
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 634
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method private e(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 943
    const/4 v1, 0x0

    .line 944
    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/m;->c(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DirGP: open : mock To Play !!! oUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22157
    iget-object v2, p1, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22202
    iput-boolean v0, p1, Lcom/duapps/ad/ca;->if:Z

    .line 947
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/by;->d(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 951
    :goto_0
    invoke-static {}, Lcom/duapps/ad/bq;->do()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23039
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 23040
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    .line 23041
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 23042
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 23043
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23044
    sget-object v2, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 23045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 23046
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23047
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23048
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23051
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 23052
    new-instance v1, Lcom/duapps/ad/by$a;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/by$a;-><init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;)V

    .line 23298
    iput-boolean v0, v1, Lcom/duapps/ad/by$a;->do:Z

    .line 23054
    iput-object v1, p0, Lcom/duapps/ad/by;->do:Lcom/duapps/ad/by$do;

    .line 23055
    iget-object v2, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23059
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Landroid/webkit/WebView;

    invoke-static {v1, p2}, Lcom/duapps/ad/bq;->do(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_1
    return-void

    .line 957
    :catch_0
    move-exception v1

    new-instance v1, Lcom/duapps/ad/by$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/duapps/ad/by$2;-><init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/duapps/ad/x;->if(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 968
    :cond_1
    new-instance v1, Lcom/duapps/ad/by$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/duapps/ad/by$3;-><init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/duapps/ad/x;->if(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic if(Lcom/duapps/ad/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    return-object v0
.end method

.method private if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 567
    .line 570
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 572
    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 4750
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 573
    iput-boolean v1, p0, Lcom/duapps/ad/by;->if:Z

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMatchUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/duapps/ad/by;->if:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    iget-boolean v1, p0, Lcom/duapps/ad/by;->if:Z

    if-eqz v1, :cond_17

    .line 576
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 579
    :cond_0
    iput-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exg_hostname:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "split[0]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "split[1]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v4

    move-object v2, p1

    .line 583
    :goto_0
    :try_start_1
    array-length v0, v6

    if-ge v3, v0, :cond_2

    .line 584
    aget-object v0, v6, v3

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "str:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",i:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",split.length:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 587
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 588
    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 589
    const-string v1, ""

    .line 590
    array-length v8, v0

    if-le v8, v4, :cond_1

    .line 591
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 594
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 596
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    iget-object v10, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getGaidUrl exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    move-object p1, v2

    .line 622
    :cond_3
    return-object p1

    .line 5685
    :cond_4
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5686
    :cond_5
    const-string v0, ""

    move-object v1, v0

    .line 602
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "isHasKey:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    invoke-static {v7, v9}, Lcom/duapps/ad/by;->do(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/by;->do:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/duapps/ad/by;->do(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5731
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 5732
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5733
    if-eq v0, v12, :cond_16

    .line 5734
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5735
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5736
    const-string v9, "&"

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 5737
    if-eq v0, v12, :cond_8

    .line 5738
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5740
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5741
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/duapps/ad/by;->a:Z

    :goto_5
    move-object v2, v0

    .line 6670
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 6673
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6674
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6675
    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6676
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duapps/ad/by;->a:Z

    move-object v2, v0

    .line 611
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v5

    :goto_7
    iput-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUrlModify:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/duapps/ad/by;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 5689
    :cond_b
    const-string v0, "{gaid}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5690
    iget-object v0, p0, Lcom/duapps/ad/by;->a:Ljava/lang/String;

    .line 5691
    iput-object v7, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 5692
    const-string v1, "gaid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    :cond_c
    :goto_8
    move-object v1, v0

    .line 5725
    goto/16 :goto_4

    .line 5693
    :cond_d
    const-string v0, "{aid}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5694
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5695
    iget-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5696
    iput-object v7, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 5697
    const-string v1, "anid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    goto :goto_8

    .line 5699
    :cond_e
    const-string v0, "{gaid_md5}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5700
    iget-object v0, p0, Lcom/duapps/ad/by;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "_md5"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 5702
    const-string v1, "gaid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    goto :goto_8

    .line 5703
    :cond_f
    const-string v0, "{gaid_sha1}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5704
    iget-object v0, p0, Lcom/duapps/ad/by;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5705
    const-string v1, "gaid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    .line 5706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "_sha1"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    goto :goto_8

    .line 5707
    :cond_10
    const-string v0, "{aid_md5}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5708
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5709
    iget-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "_md5"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 5711
    const-string v1, "anid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 5713
    :cond_11
    const-string v0, "{aid_sha1}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5714
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5715
    iget-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "_sha1"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 5717
    const-string v1, "anid"

    iput-object v1, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 5719
    :cond_12
    const-string v0, "{null}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5720
    const-string v0, "delete"

    goto/16 :goto_8

    :cond_13
    move-object v0, v1

    .line 5722
    goto/16 :goto_8

    .line 6652
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6653
    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6656
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/duapps/ad/by;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 608
    goto/16 :goto_6

    :cond_15
    move v0, v4

    .line 611
    goto/16 :goto_7

    .line 619
    :catch_1
    move-exception v0

    move-object v2, p1

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_5

    :cond_17
    move-object v2, p1

    goto/16 :goto_3
.end method

.method static synthetic if(Lcom/duapps/ad/by;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duapps/ad/by;->if:Z

    return v0
.end method


# virtual methods
.method public final do(Lcom/duapps/ad/ca;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/duapps/ad/by;->do()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12922
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iput-boolean v2, p0, Lcom/duapps/ad/by;->a:Z

    .line 772
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    .line 773
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    .line 774
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    .line 775
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/by;->if:Ljava/lang/String;

    .line 777
    invoke-virtual {p0, v1}, Lcom/duapps/ad/by;->do(Z)V

    .line 778
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v0

    new-instance v3, Lcom/duapps/ad/by$1;

    invoke-direct {v3, p0}, Lcom/duapps/ad/by$1;-><init>(Lcom/duapps/ad/by;)V

    invoke-virtual {v0, v3}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    .line 6788
    iput-boolean v2, p0, Lcom/duapps/ad/by;->do:Z

    .line 6789
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    .line 7104
    iget-object v3, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 6789
    invoke-static {v0, v3}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6790
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/duapps/ad/ca;->do()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7115
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 7121
    const-string v1, "tcta"

    invoke-static {v0, v1, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 7116
    iget-object v0, p0, Lcom/duapps/ad/bz;->do:Landroid/content/Context;

    .line 8104
    iget-object v1, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 7116
    invoke-static {v0, v1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)V

    .line 6792
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0

    .line 6795
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    .line 8114
    const-string v3, "tctc"

    invoke-static {v0, v3, p1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 8165
    iget-object v3, p1, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    .line 8115
    const-string v4, "native"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8116
    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    .line 8411
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8412
    const-string v4, "click_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8413
    const-string v4, "logid=? AND adid = ?"

    .line 8414
    new-array v5, v9, [Ljava/lang/String;

    .line 9169
    iget-object v6, p1, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 8415
    aput-object v6, v5, v2

    .line 10112
    iget-wide v6, p1, Lcom/duapps/ad/ca;->do:J

    .line 8416
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8418
    :try_start_0
    iget-object v6, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8420
    iget-object v6, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v0, v0, Lcom/duapps/ad/cd;->do:Landroid/content/Context;

    const/16 v7, 0x9

    .line 8421
    invoke-static {v0, v7}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 8420
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6797
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10121
    invoke-virtual {p0, v2}, Lcom/duapps/ad/bz;->do(Z)V

    .line 10129
    const-string v0, "Network Error."

    .line 11099
    const-string v1, "AD_ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6799
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 8423
    :catch_0
    move-exception v0

    .line 8424
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveClickTimestamp() exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11145
    :cond_4
    iget v0, p1, Lcom/duapps/ad/ca;->if:I

    if-nez v0, :cond_6

    move v0, v1

    .line 6802
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/duapps/ad/ca;->do()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11157
    :cond_5
    iget-object v0, p1, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 6803
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/by;->a(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 11145
    goto :goto_2

    .line 12153
    :cond_7
    iget v0, p1, Lcom/duapps/ad/ca;->if:I

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 6807
    :goto_3
    if-eqz v0, :cond_0

    .line 12202
    iput-boolean v2, p1, Lcom/duapps/ad/ca;->if:Z

    .line 12832
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 12835
    if-eqz v0, :cond_1d

    .line 13157
    iget-object v2, p1, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 12837
    invoke-static {v2}, Lcom/duapps/ad/by;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13202
    iput-boolean v1, p1, Lcom/duapps/ad/ca;->if:Z

    .line 12839
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12840
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12842
    iget-object v3, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_a

    const-string v0, "1"

    :goto_4
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 12845
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12846
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 12153
    goto :goto_3

    .line 12842
    :cond_a
    const-string v0, "0"

    goto :goto_4

    .line 14128
    :cond_b
    iget v0, p1, Lcom/duapps/ad/ca;->a:I

    .line 12848
    if-lez v0, :cond_1c

    .line 12849
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;)Lcom/duapps/ad/bd;

    move-result-object v0

    .line 15114
    iget-object v0, v0, Lcom/duapps/ad/bd;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/cd;->do(Ljava/lang/String;)Lcom/duapps/ad/bb;

    move-result-object v3

    .line 15132
    iput-object v3, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/bb;

    .line 12851
    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-ne v1, v0, :cond_e

    .line 15202
    iput-boolean v1, p1, Lcom/duapps/ad/ca;->if:Z

    .line 12853
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 12854
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v2, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12856
    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_d

    const-string v0, "1"

    :goto_5
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 12859
    :cond_c
    iget-object v0, v3, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12860
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 12856
    :cond_d
    const-string v0, "0"

    goto :goto_5

    .line 15210
    :cond_e
    iget v0, p1, Lcom/duapps/ad/ca;->b:I

    .line 12861
    if-eq v0, v1, :cond_f

    .line 16210
    iget v0, p1, Lcom/duapps/ad/ca;->b:I

    .line 12862
    if-ne v0, v9, :cond_17

    .line 12863
    :cond_f
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v0

    .line 17104
    iget-object v3, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 17129
    iget-object v0, v0, Lcom/duapps/ad/be;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v0

    .line 17130
    invoke-virtual {v0, v3}, Lcom/duapps/ad/cd;->if(Ljava/lang/String;)Lcom/duapps/ad/bb;

    move-result-object v3

    .line 12864
    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-ne v0, v1, :cond_12

    .line 17202
    iput-boolean v1, p1, Lcom/duapps/ad/ca;->if:Z

    .line 12866
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 12867
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v2, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12869
    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_11

    const-string v0, "1"

    :goto_6
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 12872
    :cond_10
    iget-object v0, v3, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12873
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 12869
    :cond_11
    const-string v0, "0"

    goto :goto_6

    .line 12875
    :cond_12
    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-eq v0, v9, :cond_13

    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-ne v0, v10, :cond_16

    .line 12878
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18141
    iget-object v2, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 12879
    iget-object v2, v2, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19141
    iget-object v4, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 12880
    iget-object v4, v4, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " parse result is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Lcom/duapps/ad/bb;->do:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and start google play via url -->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12882
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12883
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12885
    iget-object v3, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_15

    const-string v0, "1"

    :goto_7
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 12888
    :cond_14
    invoke-virtual {p0, p1, v2}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12889
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 12885
    :cond_15
    const-string v0, "0"

    goto :goto_7

    .line 12892
    :cond_16
    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/by;->e(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12896
    :cond_17
    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-eq v0, v9, :cond_18

    iget v0, v3, Lcom/duapps/ad/bb;->do:I

    if-ne v0, v10, :cond_1b

    .line 12899
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20141
    iget-object v2, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 12899
    iget-object v2, v2, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21141
    iget-object v4, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 12900
    iget-object v4, v4, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " parse result is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Lcom/duapps/ad/bb;->do:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and start google play via url -->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12902
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 12903
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v3, v4, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12905
    iget-object v3, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_1a

    const-string v0, "1"

    :goto_8
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 12908
    :cond_19
    invoke-virtual {p0, p1, v2}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12909
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 12905
    :cond_1a
    const-string v0, "0"

    goto :goto_8

    .line 12912
    :cond_1b
    invoke-virtual {p0}, Lcom/duapps/ad/by;->do()V

    .line 12913
    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/by;->e(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12918
    :cond_1c
    invoke-virtual {p0}, Lcom/duapps/ad/by;->do()V

    .line 12919
    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/by;->e(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12924
    :cond_1d
    iget-object v0, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12925
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/by;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duapps/ad/by;->d:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12927
    iget-object v2, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/duapps/ad/by;->a:Z

    if-ne v0, v1, :cond_1f

    const-string v0, "1"

    :goto_9
    iget-object v1, p0, Lcom/duapps/ad/by;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 21157
    :cond_1e
    iget-object v0, p1, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 12930
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/by;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 12931
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    .line 12927
    :cond_1f
    const-string v0, "0"

    goto :goto_9
.end method

.method final do(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    .line 3128
    iget v0, p1, Lcom/duapps/ad/ca;->a:I

    .line 205
    if-gtz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/duapps/ad/bb;

    invoke-direct {v0}, Lcom/duapps/ad/bb;-><init>()V

    .line 3157
    iget-object v1, p1, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 209
    iput-object v1, v0, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 210
    iput-object p2, v0, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 4104
    iget-object v1, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 211
    iput-object v1, v0, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 212
    const/4 v1, 0x1

    iput v1, v0, Lcom/duapps/ad/bb;->do:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/bb;->if:J

    .line 214
    iget-object v1, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/cd;->do(Landroid/content/Context;)Lcom/duapps/ad/cd;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lcom/duapps/ad/cd;->do(Lcom/duapps/ad/bb;)V

    goto :goto_0
.end method

.method protected final do(Lcom/duapps/ad/ca;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 984
    :goto_0
    invoke-static {}, Lcom/duapps/ad/by;->do()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 986
    new-instance v1, Lcom/duapps/ad/by$if;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/by$if;-><init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;)V

    .line 24073
    iput-boolean p3, v1, Lcom/duapps/ad/by$if;->do:Z

    .line 988
    iput-object v1, p0, Lcom/duapps/ad/by;->do:Lcom/duapps/ad/by$do;

    .line 989
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 994
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 996
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 997
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 998
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_0
    return-void

    .line 999
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 1002
    sget-object v0, Lcom/duapps/ad/by;->e:Ljava/lang/String;

    const-string v1, "[Http] Others error: "

    invoke-static {v0, v1, v7}, Lcom/duapps/ad/l;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24206
    iget v0, p1, Lcom/duapps/ad/ca;->c:I

    .line 1003
    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    .line 25206
    iget v1, p1, Lcom/duapps/ad/ca;->c:I

    .line 1004
    if-lez v1, :cond_2

    const-wide/16 v2, 0x2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/duapps/ad/by;->do:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JILjava/lang/String;I)V

    .line 1006
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v7}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v4

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    .line 1009
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1004
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_1

    .line 1011
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 26185
    iget-boolean v0, p1, Lcom/duapps/ad/ca;->do:Z

    .line 1013
    if-nez v0, :cond_4

    .line 1014
    invoke-virtual {p0}, Lcom/duapps/ad/by;->if()V

    .line 1015
    if-nez p3, :cond_4

    .line 1016
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/by;->d(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 1019
    :cond_4
    invoke-virtual {p0}, Lcom/duapps/ad/by;->a()V

    .line 1022
    iget v0, p0, Lcom/duapps/ad/by;->do:I

    if-gtz v0, :cond_0

    .line 27185
    iget-boolean v0, p1, Lcom/duapps/ad/ca;->do:Z

    .line 1022
    if-eqz v0, :cond_0

    .line 1025
    iget v0, p0, Lcom/duapps/ad/by;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duapps/ad/by;->do:I

    goto/16 :goto_0
.end method

.method public final if(Lcom/duapps/ad/ca;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1075
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    .line 28149
    invoke-static {v0}, Lcom/duapps/ad/m;->do(Landroid/content/Context;)I

    move-result v1

    if-gt v6, v1, :cond_3

    .line 28152
    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->getInstance(Landroid/content/Context;)Lcom/duapps/ad/stats/ToolStatsCore;

    move-result-object v0

    .line 28154
    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 28155
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "key"

    .line 28156
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tcpp"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "ts"

    .line 28157
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    .line 28158
    const-string v2, "logid"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 29169
    iget-object v3, p1, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 28158
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 28159
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 30112
    iget-wide v4, p1, Lcom/duapps/ad/ca;->do:J

    .line 28159
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 30128
    iget v2, p1, Lcom/duapps/ad/ca;->a:I

    .line 28161
    if-lez v2, :cond_0

    .line 30136
    iget-object v2, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/bb;

    .line 28162
    if-eqz v2, :cond_0

    .line 28163
    const-string v3, "preclick"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v2, v2, Lcom/duapps/ad/bb;->do:I

    invoke-static {v2}, Lcom/duapps/ad/cc;->do(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 28164
    const-string v2, "adpkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 31104
    iget-object v3, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 28164
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 31165
    :cond_0
    iget-object v2, p1, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    .line 28166
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28167
    const-string v2, "adpkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 32104
    iget-object v3, p1, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 28167
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 28169
    :cond_1
    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    .line 32161
    iget v3, p1, Lcom/duapps/ad/ca;->do:I

    .line 28169
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 33096
    iget v2, p1, Lcom/duapps/ad/ca;->d:I

    .line 28171
    if-eqz v2, :cond_2

    .line 28172
    const-string v3, "way"

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 28174
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 28177
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 28178
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "key"

    .line 28179
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "jm"

    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v2

    const-string v3, "end"

    .line 28180
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 28181
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 28182
    iget-object v2, p1, Lcom/duapps/ad/ca;->if:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/duapps/ad/by;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;)Lcom/duapps/ad/bd;

    move-result-object v0

    .line 34089
    if-eqz p1, :cond_4

    .line 34141
    iget-object v1, p1, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 34091
    iget v2, v1, Lcom/duapps/ad/aa;->do:I

    if-nez v2, :cond_5

    .line 34092
    iget-object v2, v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/az;

    iget-object v3, v1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v2, v1, v3, v0}, Lcom/duapps/ad/az;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    :cond_4
    :goto_1
    return-void

    .line 34093
    :cond_5
    iget v2, v1, Lcom/duapps/ad/aa;->do:I

    if-ne v2, v6, :cond_4

    .line 34094
    iget-object v2, v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bf;

    iget-object v3, v1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/duapps/ad/bd;->do:Lcom/duapps/ad/bc;

    invoke-virtual {v2, v1, v3, v0}, Lcom/duapps/ad/bf;->do(Lcom/duapps/ad/aa;Ljava/lang/String;Lcom/duapps/ad/bc;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final if(Lcom/duapps/ad/ca;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;Ljava/lang/String;Z)V

    .line 981
    return-void
.end method
