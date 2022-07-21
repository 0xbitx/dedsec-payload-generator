.class final Lcom/duapps/ad/by$a;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/duapps/ad/by$do;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field do:Landroid/webkit/WebView;

.field final synthetic do:Lcom/duapps/ad/by;

.field do:Lcom/duapps/ad/ca;

.field private do:Ljava/lang/Runnable;

.field do:Z

.field private if:Ljava/lang/Runnable;

.field private volatile if:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iput-object p1, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 220
    new-instance v0, Lcom/duapps/ad/by$a$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/by$a$1;-><init>(Lcom/duapps/ad/by$a;)V

    iput-object v0, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lcom/duapps/ad/by$a$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/by$a$2;-><init>(Lcom/duapps/ad/by$a;)V

    iput-object v0, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    .line 286
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->if:Z

    .line 287
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->a:Z

    .line 288
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->b:Z

    .line 290
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->do:Z

    .line 294
    iput-object p2, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/by$a;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    return v0
.end method

.method static synthetic b(Lcom/duapps/ad/by$a;)Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->a:Z

    return v0
.end method

.method private do()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 4185
    iget-boolean v0, v0, Lcom/duapps/ad/ca;->do:Z

    .line 441
    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->do:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 5157
    iget-object v2, v2, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 445
    invoke-static {v0, v1, v2}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic do(Lcom/duapps/ad/by$a;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/duapps/ad/by$a;->do()V

    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/by$a;)Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    return v0
.end method

.method static synthetic if(Lcom/duapps/ad/by$a;)Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->a:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 6143
    const-string v2, "tccu"

    invoke-static {v0, v2, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 459
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    if-nez v0, :cond_0

    .line 467
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object p1, p0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    .line 325
    iput-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    .line 326
    iput-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    .line 327
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    .line 1415
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1416
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1417
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->a:Z

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 2143
    const-string v2, "tccu"

    invoke-static {v0, v2, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 1421
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    .line 1433
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 1434
    invoke-direct {p0}, Lcom/duapps/ad/by$a;->do()V

    .line 1436
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iput-object p2, v0, Lcom/duapps/ad/by;->if:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v2, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    invoke-static {v0, p2, v2}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;Ljava/lang/String;Lcom/duapps/ad/ca;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v3, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->b:Z

    .line 349
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    move v0, v1

    .line 409
    :goto_0
    return v0

    .line 353
    :cond_1
    if-nez v2, :cond_2

    .line 358
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 360
    invoke-direct {p0}, Lcom/duapps/ad/by$a;->do()V

    .line 361
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 362
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    .line 364
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->b:Z

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_2
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u662f\u5426\u9700\u8981\u52a0\u8f7d_isUrlModify:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isMatchUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/by;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/by;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    .line 371
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 376
    :goto_1
    invoke-static {v2}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    invoke-virtual {v0, v3, v2}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 2202
    iput-boolean v1, v0, Lcom/duapps/ad/ca;->if:Z

    .line 381
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 383
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0a\u62a5_mExgName:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    iget-object v4, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v4}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    .line 386
    invoke-static {v5}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v6}, Lcom/duapps/ad/by;->a(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-static {v0, v3, v4, v5, v6}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    .line 388
    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "1"

    :goto_2
    iget-object v5, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v5}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-static {v3, v4, v0, v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 3185
    iget-boolean v0, v0, Lcom/duapps/ad/ca;->do:Z

    .line 390
    if-nez v0, :cond_4

    .line 391
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->do:Z

    if-nez v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v3, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    invoke-virtual {v0, v3, v2}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 395
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 396
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    .line 398
    iput-boolean v1, p0, Lcom/duapps/ad/by$a;->b:Z

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 373
    :cond_5
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    goto/16 :goto_1

    .line 388
    :cond_6
    const-string v0, "0"

    goto :goto_2

    .line 404
    :cond_7
    iget-boolean v0, p0, Lcom/duapps/ad/by$a;->if:Z

    if-nez v0, :cond_8

    .line 407
    iget-object v0, p0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    iget-object v0, v0, Lcom/duapps/ad/by;->do:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/by$a;->if:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
