.class final Lcom/duapps/ad/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/w",
        "<",
        "Lcom/duapps/ad/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/q;


# direct methods
.method constructor <init>(Lcom/duapps/ad/q;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-static {}, Lcom/duapps/ad/q;->do()Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    iput-boolean v1, v0, Lcom/duapps/ad/q;->if:Z

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    iput-boolean v1, v0, Lcom/duapps/ad/q;->a:Z

    .line 117
    return-void
.end method

.method public final synthetic do(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 110
    check-cast p2, Lcom/duapps/ad/ab;

    .line 1121
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/q;->if:Z

    .line 1122
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v0}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    iget-object v2, p2, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v0}, Lcom/duapps/ad/q;->if(Lcom/duapps/ad/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v1}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bx;->if(Landroid/content/Context;I)V

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v1}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1132
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v2}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1133
    invoke-static {}, Lcom/duapps/ad/q;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "store data into cache list -- list.size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v2}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/duapps/ad/q;->do()Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/q;->do:Z

    .line 141
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/q;->if:Z

    .line 142
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    iget-boolean v0, v0, Lcom/duapps/ad/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v0}, Lcom/duapps/ad/q;->do(Lcom/duapps/ad/q;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duapps/ad/q$1;->do:Lcom/duapps/ad/q;

    invoke-static {v0}, Lcom/duapps/ad/q;->if(Lcom/duapps/ad/q;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-direct {v1, p1, p2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    .line 145
    :cond_0
    return-void
.end method
