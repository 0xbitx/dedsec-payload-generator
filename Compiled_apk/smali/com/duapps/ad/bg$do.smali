.class public final Lcom/duapps/ad/bg$do;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private volatile a:Z

.field do:Lcom/duapps/ad/bg;

.field private do:Ljava/lang/Runnable;

.field private volatile do:Z

.field final synthetic if:Lcom/duapps/ad/bg;

.field private if:Ljava/lang/Runnable;

.field private volatile if:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/bg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object p1, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 153
    iput-boolean v0, p0, Lcom/duapps/ad/bg$do;->do:Z

    .line 154
    iput-boolean v0, p0, Lcom/duapps/ad/bg$do;->if:Z

    .line 155
    iput-boolean v0, p0, Lcom/duapps/ad/bg$do;->a:Z

    .line 157
    new-instance v0, Lcom/duapps/ad/bg$do$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bg$do$1;-><init>(Lcom/duapps/ad/bg$do;)V

    iput-object v0, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lcom/duapps/ad/bg$do$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bg$do$2;-><init>(Lcom/duapps/ad/bg$do;)V

    iput-object v0, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    return-void
.end method

.method private do(ILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    invoke-virtual {v0, p1}, Lcom/duapps/ad/bg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "location"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "loop"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v2, "type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 233
    iget-object v1, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/bg;->sendMessage(Landroid/os/Message;)Z

    .line 234
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/bg$do;)V
    .locals 4

    .prologue
    .line 152
    .line 3174
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->do:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->a:Z

    if-eqz v0, :cond_1

    .line 3175
    :cond_0
    :goto_0
    return-void

    .line 3177
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/bg$do;->do:Z

    .line 3179
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->if:Z

    if-nez v0, :cond_0

    .line 3185
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3186
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3189
    :cond_2
    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v1}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v2}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duapps/ad/bg$do;->do(ILjava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->if:Z

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->a:Z

    if-nez v0, :cond_0

    .line 338
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->do:Z

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    .line 3055
    iget-wide v2, v2, Lcom/duapps/ad/bg;->if:J

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lcom/duapps/ad/bg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->if(Lcom/duapps/ad/bg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->if(Lcom/duapps/ad/bg;)I

    .line 213
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0, p2}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    const/16 v0, 0x3eb

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v1}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/duapps/ad/bg$do;->do(ILjava/lang/String;II)V

    .line 216
    :cond_0
    iput-boolean v3, p0, Lcom/duapps/ad/bg$do;->do:Z

    .line 217
    iput-boolean v3, p0, Lcom/duapps/ad/bg$do;->a:Z

    .line 218
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    .line 2051
    iget-wide v2, v2, Lcom/duapps/ad/bg;->do:J

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lcom/duapps/ad/bg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    .line 1297
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1298
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1299
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->if:Z

    if-nez v0, :cond_1

    .line 1305
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->a:Z

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1315
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/bg$do;->a:Z

    .line 1318
    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v1}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v2}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duapps/ad/bg$do;->do(ILjava/lang/String;II)V

    .line 205
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x3ea

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    iget-object v3, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v3}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/duapps/ad/h;->do(Landroid/content/Context;)Lcom/duapps/ad/h;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v4}, Lcom/duapps/ad/bg;->a(Lcom/duapps/ad/bg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/duapps/ad/h;->do(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v5}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;

    move-result-object v5

    iget-object v5, v5, Lcom/duapps/ad/aa;->do:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v5}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;

    move-result-object v5

    iget-object v5, v5, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    aput-object p2, v4, v7

    const-string v5, "needUrl"

    aput-object v5, v4, v0

    const/4 v5, 0x5

    aput-object v3, v4, v5

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 241
    iget-object v4, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v4}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 242
    new-instance v4, Lcom/duapps/ad/ca;

    iget-object v5, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v5}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 243
    iget-object v5, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v5}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/duapps/ad/cc;->if(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 245
    :cond_0
    invoke-static {p1, v3}, Lcom/duapps/ad/bq;->do(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 248
    :cond_1
    iget-object v3, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v4, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v3, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v4, p0, Lcom/duapps/ad/bg$do;->do:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/duapps/ad/bg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    iget-boolean v3, p0, Lcom/duapps/ad/bg$do;->if:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/duapps/ad/bg$do;->a:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/duapps/ad/bg$do;->do:Z

    if-eqz v3, :cond_4

    .line 254
    :cond_2
    iput-boolean v1, p0, Lcom/duapps/ad/bg$do;->a:Z

    .line 291
    :cond_3
    :goto_0
    return v1

    .line 258
    :cond_4
    if-nez p2, :cond_5

    .line 263
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)I

    move-result v0

    invoke-direct {p0, v8, p2, v0, v7}, Lcom/duapps/ad/bg$do;->do(ILjava/lang/String;II)V

    .line 264
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 265
    iput-boolean v1, p0, Lcom/duapps/ad/bg$do;->a:Z

    goto :goto_0

    .line 270
    :cond_5
    invoke-static {p2}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 276
    iget-object v2, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v2}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/duapps/ad/bq;->do(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v2}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)I

    move-result v2

    invoke-direct {p0, v8, p2, v2, v0}, Lcom/duapps/ad/bg$do;->do(ILjava/lang/String;II)V

    .line 280
    iput-boolean v1, p0, Lcom/duapps/ad/bg$do;->a:Z

    .line 281
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->if:Lcom/duapps/ad/bg;

    invoke-static {v0}, Lcom/duapps/ad/bg;->do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 286
    :cond_6
    iget-boolean v0, p0, Lcom/duapps/ad/bg$do;->do:Z

    if-nez v0, :cond_7

    .line 289
    iget-object v0, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    iget-object v1, p0, Lcom/duapps/ad/bg$do;->if:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/duapps/ad/bg$do;->do:Lcom/duapps/ad/bg;

    .line 3051
    iget-wide v4, v3, Lcom/duapps/ad/bg;->do:J

    .line 289
    invoke-virtual {v0, v1, v4, v5}, Lcom/duapps/ad/bg;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    move v1, v2

    .line 291
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
