.class final Lcom/duapps/ad/by$a$1;
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
    .line 220
    iput-object p1, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->do(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->if(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->a(Lcom/duapps/ad/by$a;)Z

    .line 230
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->b(Lcom/duapps/ad/by$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v1, v1, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/ca;

    .line 1143
    const-string v2, "tccu"

    invoke-static {v0, v2, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 234
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 242
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    invoke-static {v0}, Lcom/duapps/ad/by$a;->do(Lcom/duapps/ad/by$a;)V

    .line 244
    iget-object v0, p0, Lcom/duapps/ad/by$a$1;->do:Lcom/duapps/ad/by$a;

    iget-object v0, v0, Lcom/duapps/ad/by$a;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0
.end method
