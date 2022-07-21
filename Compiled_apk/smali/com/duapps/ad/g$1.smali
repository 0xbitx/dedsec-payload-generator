.class final Lcom/duapps/ad/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/g;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/g;


# direct methods
.method constructor <init>(Lcom/duapps/ad/g;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duapps/ad/g$1;->do:Lcom/duapps/ad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duapps/ad/g$1;->do:Lcom/duapps/ad/g;

    invoke-static {v0}, Lcom/duapps/ad/g;->do(Lcom/duapps/ad/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 40
    sget-object v1, Lcom/duapps/ad/g;->do:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pacakgeName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isInstalled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/duapps/ad/g$1;->do:Lcom/duapps/ad/g;

    invoke-static {v1}, Lcom/duapps/ad/g;->do(Lcom/duapps/ad/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0, p1, p3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duapps/ad/g$1;->do:Lcom/duapps/ad/g;

    invoke-static {v0}, Lcom/duapps/ad/g;->do(Lcom/duapps/ad/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/aq;->do(Landroid/content/Context;)Lcom/duapps/ad/aq;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;ZZ)V

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/g$1;->do:Lcom/duapps/ad/g;

    invoke-static {v0}, Lcom/duapps/ad/g;->do(Lcom/duapps/ad/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/aq;->do(Landroid/content/Context;)Lcom/duapps/ad/aq;

    move-result-object v0

    .line 1058
    iget-object v1, v0, Lcom/duapps/ad/aq;->do:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/bh;->do(Landroid/content/Context;)Lcom/duapps/ad/bh;

    move-result-object v1

    const/4 v2, 0x3

    .line 1059
    invoke-virtual {v1, p3, v2}, Lcom/duapps/ad/bh;->do(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, v0, Lcom/duapps/ad/aq;->do:Lcom/duapps/ad/ap;

    new-instance v2, Lcom/duapps/ad/aq$1;

    invoke-direct {v2, v0}, Lcom/duapps/ad/aq$1;-><init>(Lcom/duapps/ad/aq;)V

    .line 2063
    iget-object v0, v1, Lcom/duapps/ad/ap;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->l(Landroid/content/Context;)Z

    move-result v0

    .line 2064
    if-nez v0, :cond_2

    .line 2066
    const/4 v0, -0x5

    invoke-interface {v2, v0}, Lcom/duapps/ad/ap$do;->do(I)V

    goto :goto_0

    .line 2070
    :cond_2
    iget-object v0, v1, Lcom/duapps/ad/ap;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2072
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lcom/duapps/ad/ap$do;->do(I)V

    goto :goto_0

    .line 2076
    :cond_3
    iget-object v0, v1, Lcom/duapps/ad/ap;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/p;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-static {}, Lcom/duapps/ad/x;->do()Lcom/duapps/ad/x;

    move-result-object v3

    new-instance v4, Lcom/duapps/ad/ap$1;

    invoke-direct {v4, v1, v0, p3, v2}, Lcom/duapps/ad/ap$1;-><init>(Lcom/duapps/ad/ap;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/ap$do;)V

    invoke-virtual {v3, v4}, Lcom/duapps/ad/x;->do(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
