.class final Lcom/duapps/ad/by$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/by$a;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/by$a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/by$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->do(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->if(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->a(Lcom/duapps/ad/by$a;)Z

    .line 260
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->b(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v1, v1, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 1143
    const-string v2, "tccu"

    invoke-static {v0, v2, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 264
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 273
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeout_\u4e0a\u62a5_exg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v1, v1, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v1}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->do(Lcom/duapps/ad/by$a;)V

    .line 276
    iget-object v0, p0, Lcom/duapps/ad/by$a$2;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0
.end method
